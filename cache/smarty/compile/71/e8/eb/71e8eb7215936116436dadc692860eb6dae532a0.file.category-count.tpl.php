<?php /* Smarty version Smarty-3.1.19, created on 2017-03-09 13:45:18
         compiled from "/Applications/MAMP/htdocs/hoang2/themes/default-bootstrap/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:61584539858c0f9fe42bc18-13516808%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '71e8eb7215936116436dadc692860eb6dae532a0' => 
    array (
      0 => '/Applications/MAMP/htdocs/hoang2/themes/default-bootstrap/category-count.tpl',
      1 => 1482135424,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '61584539858c0f9fe42bc18-13516808',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58c0f9fe444a34_39148912',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58c0f9fe444a34_39148912')) {function content_58c0f9fe444a34_39148912($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
