{include file="$tpl_dir./errors.tpl"}

<h3>
    {l s='Please wait while your order status is being checked...' mod='ingpspideal'}
</h3>

<div><img src="{$modules_dir}ingpsp/ajax-loader.gif"/></div>

<script language="JavaScript">
    {literal}
    var fallback_url = '{/literal}{$fallback_url}{literal}';
    {/literal}
</script>

<script type="text/javascript" src="{$modules_dir}ingpsp/processing.js"></script>