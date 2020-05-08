<p>{l s='Your order on %s is complete.' sprintf=$shop_name mod='itellacod'}
	<br /><br />
	{l s='You have chosen Itella cash on delivery method.' mod='itellacod'}
	<br /><br /><span class="bold">{l s='Your order will be sent very soon.' mod='itellacod'}</span>
	<br /><br />{l s='For any questions or for further information, please contact our' mod='itellacod'} <a href="{$link->getPageLink('contact-form', true)|escape:'html'}">{l s='customer support' mod='itellacod'}</a>.
</p>
