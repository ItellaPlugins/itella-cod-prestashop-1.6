<div class="row">
	<div class="col-xs-12">
		<p class="payment_module">
			<a class="cash" href="{$link->getModuleLink('itellacod', 'validation', [], true)|escape:'html'}" 
				title="{l s=$title mod='cod'}" rel="nofollow" 
				style="background: url({$this_path_cod}logo.png) 15px 35px no-repeat #fbfbfb; background-size: 60px;">
				{l s='Pay with cash on delivery (COD)' mod='itellacod'}
				{if $cod_fee}
				<br />{l s='COD fee is' mod='itellacod'} {$cod_fee}
				<br />{l s='Fee will be added to shipping fee upon order confirmation' mod='itellacod'}
				{/if}
				<br />{l s='You pay for the merchandise upon delivery' mod='itellacod'}
				<br style="clear:both;" />
			</a>
		</p>
	</div>
</div>