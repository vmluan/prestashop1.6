<?php
/**
 * Created by IntelliJ IDEA.
 * User: luan
 * Date: 4/4/17
 * Time: 12:00 AM
 */
if (!defined('_PS_VERSION_'))
    exit;

class LuanModule extends Module
{
    public function __construct()
    {
        $this->name = 'luanmodule';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'Luan Vo';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->l('Luan module');
        $this->description = $this->l('to insert GTM scripts to head and body tags.');

        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');

        if (!Configuration::get('GOOGLE_TAG_ID_HEAD'))
            $this->warning = $this->l('No GTM head script provided.');
        if (!Configuration::get('GOOGLE_TAG_ID_BODY'))
            $this->warning = $this->l('No GTM body script provided.');

    }
    public function install()
    {
        if (Shop::isFeatureActive())
            Shop::setContext(Shop::CONTEXT_ALL);

        if (!parent::install() ||
         //   !$this->registerHook('leftColumn') ||
            !$this->registerHook('header')
        //   || !$this->registerHook('footer')
            //!Configuration::updateValue('MYMODULE_NAME', 'my friend')
        )
            return false;

        return true;
    }
    public function uninstall()
    {
        if (!parent::uninstall()
            ||!Configuration::deleteByName('GOOGLE_TAG_ID_HEAD')
            ||!Configuration::deleteByName('GOOGLE_TAG_ID_BODY')
        )
            return false;

        return true;
    }

    // to display configure link in back office
    public function getContent()
    {
        $output = null;

        if (Tools::isSubmit('submit'.$this->name))
        {
            $google_tag_id_head = Tools::getValue('GOOGLE_TAG_ID_HEAD');
            $google_tag_id_body = Tools::getValue('GOOGLE_TAG_ID_BODY');
            if (!$google_tag_id_head
                || empty($google_tag_id_head)
                ||!$google_tag_id_body
                || empty($google_tag_id_body)
            ) {
               // echo "<script>console.log( 'submit luanmodule ' + $google_tag_id_head);</script>";
                $output .= $this->displayError($this->l('Invalid Configuration value'));
            }
            else
            {
                Configuration::updateValue('GOOGLE_TAG_ID_HEAD', $google_tag_id_head,true);
                Configuration::updateValue('GOOGLE_TAG_ID_BODY', $google_tag_id_body,true);
                $output .= $this->displayConfirmation($this->l('Settings updated'));
            }
        }
        return $output.$this->displayForm();
    }
    public function displayForm()
    {
        // Get default language
        $default_lang = (int)Configuration::get('PS_LANG_DEFAULT');

        // Init Fields form array
        $fields_form[0]['form'] = array(
            'legend' => array(
                'title' => $this->l('Settings'),
            ),
            'input' => array(
                array(
                    'type' => 'textarea',
                    'label' => $this->l('Script close head'),
                    'name' => 'GOOGLE_TAG_ID_HEAD',
                    'required' => true,
                   'rows' => 5,
                    'cols' => 30,
                    'hint' => $this->l('Enter GTM code for Header')
                 ),array(
                    'type' => 'textarea',
                    'label' => $this->l('Script after opening body tag'),
                    'name' => 'GOOGLE_TAG_ID_BODY',
                    'rows' => 5,
                    'cols' => 30,
                    'hint' => $this->l('Enter GTM code for Body'),
                    'required' => true)
            /*,
                array(
                    'type' => 'textarea',
                    'label' => $this->l('Video Code'),
                    'name' => 'video_code',
                    'rows' => 5,
                    'cols' => 30,
                    'hint' => $this->l('Enter Video Code Copying From Youtube, Vimeo').' <>;=#{}'
                )
            */
            ),
            'submit' => array(
                'title' => $this->l('Save'),
                'class' => 'btn btn-default pull-right'
            )
        );

        $helper = new HelperForm();

        // Module, token and currentIndex
        $helper->module = $this;
        $helper->name_controller = $this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->currentIndex = AdminController::$currentIndex.'&configure='.$this->name;

        // Language
        $helper->default_form_language = $default_lang;
        $helper->allow_employee_form_lang = $default_lang;

        // Title and toolbar
        $helper->title = $this->displayName;
        $helper->show_toolbar = true;        // false -> remove toolbar
        $helper->toolbar_scroll = true;      // yes - > Toolbar is always visible on the top of the screen.
        $helper->submit_action = 'submit'.$this->name;
        $helper->toolbar_btn = array(
            'save' =>
                array(
                    'desc' => $this->l('Save'),
                    'href' => AdminController::$currentIndex.'&configure='.$this->name.'&save'.$this->name.
                        '&token='.Tools::getAdminTokenLite('AdminModules'),
                ),
            'back' => array(
                'href' => AdminController::$currentIndex.'&token='.Tools::getAdminTokenLite('AdminModules'),
                'desc' => $this->l('Back to list')
            )
        );

        // Load current value
        $helper->fields_value['GOOGLE_TAG_ID_HEAD'] = Configuration::get('GOOGLE_TAG_ID_HEAD');
        $helper->fields_value['GOOGLE_TAG_ID_BODY'] = Configuration::get('GOOGLE_TAG_ID_BODY');

        return $helper->generateForm($fields_form);
    }
    /*
     * to display content when hooking this module to header
     */
    public function hookDisplayHeader()
    {
        $this->context->controller->addCSS($this->_path.'css/luanmodule.css', 'all');
        $this->context->controller->addCSS(($this->_path).'css/luanmodule.css', 'all');
        $this->context->controller->addJS($this->_path.'js/luanmodule.js');
     //   $this->context->smarty->assign('google_tag_header', Configuration::get('GOOGLE_TAG_ID_HEAD'));

        $valueHead = urlencode(Configuration::get('GOOGLE_TAG_ID_HEAD'));
        //MediaCore::addJsDef(array('google_tag_id_head' => 'Luan'));
      //  MediaCore::addJsDef(array('google_tag_id_head' => Configuration::get('GOOGLE_TAG_ID_HEAD')));

        //MediaCore::addJsDef(array('google_tag_id' => 'GTM­KNCWD5N'));

        $this->context->smarty->assign(
            array(
                'GOOGLE_TAG_ID_HEAD' => Configuration::get('GOOGLE_TAG_ID_HEAD'),
                'GOOGLE_TAG_ID_BODY' =>  Configuration::get('GOOGLE_TAG_ID_BODY')
            )
        );
        return $this->display(__FILE__, 'header.tpl');

    }
    public function hookDisplayLeftColumn($params)
    {
        $this->context->smarty->assign(
            array(
                'my_module_name' => Configuration::get('MYMODULE_NAME'),
                'my_module_link' => $this->context->link->getModuleLink('mymodule', 'display')
            )
        );
        return $this->display(__FILE__, 'luanmodule.tpl');
    }

    public function hookDisplayRightColumn($params)
    {
        return $this->hookDisplayLeftColumn($params);
    }
    public static function isLinkRewrite($link)
    {
        if (Configuration::get('PS_ALLOW_ACCENTED_CHARS_URL'))
            return preg_match('/^[_a-zA-Z0-9\-\pL\p{Khmer}]+$/u', $link);
        return preg_match('/^[_a-zA-Z0-9\-]+$/', $link);
    }

    /*
   * to display content when hooking this module to footer
   */
    public function hookDisplayFooter()
    {
       // MediaCore::addJsDef(array('google_tag_id' => Configuration::get('GOOGLE_TAG_ID_HEAD')));
        $value = urldecode(Configuration::get('GOOGLE_TAG_ID_HEAD'));

        // echo "<script>console.log( 'Debug Objects: " . $value . "' );</script>";

        echo "<script>console.log( 'Debug Objects: " . 'Displaying footer' . "' );</script>";
        return $this->display(__FILE__, 'footer.tpl');

    }
}