<?php /* Smarty version Smarty-3.1.19, created on 2017-03-03 03:58:36
         compiled from "/Applications/MAMP/htdocs/hoang2/admin/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:83012158858b8dbdce740c6-53982319%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3c4d06edadafed8a2b4d1ef387e89ac5e414dc84' => 
    array (
      0 => '/Applications/MAMP/htdocs/hoang2/admin/themes/default/template/content.tpl',
      1 => 1482135420,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '83012158858b8dbdce740c6-53982319',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_58b8dbdceee426_52309920',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_58b8dbdceee426_52309920')) {function content_58b8dbdceee426_52309920($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
