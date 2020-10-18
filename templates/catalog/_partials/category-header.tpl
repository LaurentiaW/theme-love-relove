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
  <div id="js-product-list-header">
    {if $listing.pagination.items_shown_from == 1}
      <div class="block-category product-cat__header">
        {if $category.image.large.url}
          <div class="product-cat__header--img" style="background-image: linear-gradient(
                  rgba(0, 0, 0, 0.5),
                  rgba(0, 0, 0, 0.5)
                ), url('{$category.image.large.url}')">
          </div>
        {/if}
        <div class="category-description__wrapper">
          <h1 class="category--title">{$category.name}</h1>
          {if $category.description}
            <div id="category-description">{$category.description nofilter}</div>
          {/if}
        </div>
      </div>
    {/if}
  </div>