<?php /* Smarty version Smarty-3.1.19, created on 2017-03-03 10:07:38
         compiled from "/Applications/MAMP/htdocs/hoang2/modules/blockfacebook/blockfacebook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:38596369958b8ddfa1060c4-67606612%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b0c49175e325d1e8603aeb5accb5e458bbb390af' => 
    array (
      0 => '/Applications/MAMP/htdocs/hoang2/modules/blockfacebook/blockfacebook.tpl',
      1 => 1482135426,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '38596369958b8ddfa1060c4-67606612',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebookurl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58b8ddfa110699_89906336',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58b8ddfa110699_89906336')) {function content_58b8ddfa110699_89906336($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['facebookurl']->value!='') {?>
<div id="fb-root"></div>
<div id="facebook_block" class="col-xs-4">
	<h4 ><?php echo smartyTranslate(array('s'=>'Follow us on Facebook','mod'=>'blockfacebook'),$_smarty_tpl);?>
</h4>
	<div class="facebook-fanbox">
		<div class="fb-like-box" data-href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['facebookurl']->value, ENT_QUOTES, 'UTF-8', true);?>
" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false">
		</div>
	</div>
</div>
<?php }?>
<?php }} ?>
