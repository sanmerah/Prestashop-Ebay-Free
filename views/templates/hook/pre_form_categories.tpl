{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2015 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<p class="center">
	<b>{l s='Your categories have been configured' mod='ebay'}</b>
</p>
<form action="index.php?{if $isOneDotFive}controller={$controller|escape:'htmlall':'UTF-8'}{else}tab={$tab|escape:'htmlall':'UTF-8'}{/if}&configure={$configure|escape:'htmlall':'UTF-8'}&token={$token|escape:'htmlall':'UTF-8'}&tab_module={$tab_module|escape:'htmlall':'UTF-8'}&module_name={$module_name|escape:'htmlall':'UTF-8'}&id_tab=2&section=category" method="post" class="form">
	<p class="center">
		<input class="primary button" name="submitSave" type="submit" value="{l s='View Categories' mod='ebay'}" />
	</p>
</form>

<script type="text/javascript">
	// <![CDATA[
	$(document).ready(function(){
		var form_categories = parseInt("{$form_categories|escape:'htmlall':'UTF-8'}");
		if (form_categories >= 1)
			$("#menuTab2").addClass('success');
		
		else
			$("#menuTab2").addClass('wrong');
	});
	//]]>
</script>
