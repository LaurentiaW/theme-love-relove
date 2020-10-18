{**
* 2007-2019 PrestaShop and Contributors
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to https://www.prestashop.com for more information.
*
* @author PrestaShop SA <contact@prestashop.com>
  * @copyright 2007-2019 PrestaShop SA and Contributors
  * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
  * International Registered Trademark & Property of PrestaShop SA
  *}
  <div id="_desktop_cart">
    <div class="blockcart cart-preview {if $cart.products_count > 0}active{else}inactive{/if}" data-refresh-url="{$refresh_url}">
      <div class="header">
        {if $cart.products_count > 0}
          <a rel="nofollow" href="{$cart_url}" class="relative">
          {/if}
          <i class="icon-checkout"></i>
          {* <svg xmlns="http://www.w3.org/2000/svg" width="17.5" height="21.875">
            <path data-name="Path 8" d="M9.844 0H7.656a2.194 2.194 0 00-2.187 2.188v2.187H0v17.5h17.5v-17.5h-5.469V2.188A2.194 2.194 0 009.844 0zm5.469 6.563v13.125H2.188V6.563zM7.656 4.375V2.188h2.188v2.187z" fill="#272635" /></svg> *}
          {* <span class="hidden-sm-down">{l s='Cart' d='Shop.Theme.Checkout'}</span> *}
          {if $cart.products_count > 0}
            <span class="cart-products-count-wrapper">
            {/if}
            <span class="cart-products-count">{$cart.products_count}</span>

            {if $cart.products_count > 0}
          </span>
        </a>
        {/if}
      </div>
    </div>
  </div>