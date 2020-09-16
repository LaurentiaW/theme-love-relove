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
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2019 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{block name='header_banner'}
  <div class="header-banner">
    {hook h='displayBanner'}
  </div>
{/block}

{block name='header_nav'}
  <nav class="header-nav">
    <div class="container">
        <div class="hidden-sm-down row">
          <div class="col-md-5 col-xs-12">
            {hook h='displayNav1'}
          </div>
          <div class="col-md-7 right-nav">
              {hook h='displayNav2'}
          </div>
        </div>
        <div class="hidden-md-up text-sm-center mobile row">
          <div class="float-xs-left" id="menu-icon">
            <i class="material-icons d-inline">&#xE5D2;</i>
          </div>
          <div class="float-xs-right" id="_mobile_cart"></div>
          <div class="float-xs-right" id="_mobile_user_info"></div>
          <div class="top-logo" id="_mobile_logo"></div>
          <div class="clearfix"></div>
        </div>
    </div>
  </nav>
{/block}

{block name='header_top'}
  <div class="header-top">
    <div class="container">
       <div class="row">
        <div class="col-md-2 hidden-sm-down" id="_desktop_logo">
            {if $page.page_name == 'index'}
              <h1>
                <a href="{$urls.base_url}">
                 <svg class="icon" viewBox="0 0 300 106"> 
                    <use class="white" xlink:href="#logo" x="0" y="0" />
                  </svg>
                </a>
              </h1>
            {else}
                <a href="{$urls.base_url}">
                  <svg class="icon" viewBox="0 0 300 106"> 
                    <use class="white" xlink:href="#logo" x="0" y="0" />
                  </svg>
                </a>
            {/if}
        </div>
        <div class="col-md-10 col-sm-12 position-static">
          {hook h='displayTop'}
          <div class="clearfix"></div>
        </div>
      </div>
      <div id="mobile_top_menu_wrapper" class="hidden-md-up" style="display:none;">
        <div class="js-top-menu mobile" id="_mobile_top_menu"></div>
        <div class="js-top-menu-bottom">
          <div id="_mobile_currency_selector"></div>
          <div id="_mobile_language_selector"></div>
          <div id="_mobile_contact_link"></div>
        </div>
      </div>
    </div>
  </div>
  {hook h='displayNavFullWidth'}
{/block}



<svg style="display: none;"> 
  <symbol id="logo">
    <path d="M40.57 25.14v.76a4.68 4.68 0 00-2.28.94 8.49 8.49 0 00-2 3.08l-9.91 23.64h-.77l-10.67-24a12.8 12.8 0 00-1.15-2.25 3.62 3.62 0 00-1.29-1 6.11 6.11 0 00-2.07-.46v-.76h11.63v.76a5.36 5.36 0 00-2.56.66 1.49 1.49 0 00-.59 1.21 8.94 8.94 0 001 3.19l7.24 16.29 6.71-16.08a10.68 10.68 0 001-3.3 1.53 1.53 0 00-.61-1.14 4 4 0 00-2.09-.68l-.36-.06v-.76zM60.22 43.63h-11L47.27 48a6.94 6.94 0 00-.71 2.42 1.4 1.4 0 00.62 1.11 5.41 5.41 0 002.67.63v.76h-9v-.76a4.94 4.94 0 002.31-.8 12.67 12.67 0 002.37-4l10-22.86h.74l9.91 23.11a10.46 10.46 0 002.17 3.62 4.53 4.53 0 002.72.93v.76H59.89v-.76a4.41 4.41 0 002.3-.55 1.42 1.42 0 00.59-1.15 8.52 8.52 0 00-.78-2.84zm-.58-1.52l-4.83-11.23-5 11.23zM70 25.14h7.73L95.16 46V30c0-1.71-.2-2.77-.59-3.2a3.16 3.16 0 00-2.45-.86h-1v-.76H101v.76h-1A2.92 2.92 0 0097.47 27a6 6 0 00-.47 3v23.38h-.76L77.49 31v17.11c0 1.71.18 2.78.56 3.2a3.21 3.21 0 002.46.86h1v.76h-9.9v-.76h1a3 3 0 002.58-1.07 6.16 6.16 0 00.46-3V28.79a12.88 12.88 0 00-1.88-1.86 7 7 0 00-1.88-.84A6.5 6.5 0 0070 25.9zM101.38 52.93v-.76h1.07A2.86 2.86 0 00105 51a6.25 6.25 0 00.46-3V30.06c0-1.73-.19-2.82-.58-3.26a3.14 3.14 0 00-2.44-.9h-1.07v-.76H113c4.25 0 7.49.48 9.7 1.42a11.44 11.44 0 015.3 4.71 14.27 14.27 0 012 7.62 13.67 13.67 0 01-3.61 9.69q-4.05 4.35-12.34 4.35zm8.12-2a22.11 22.11 0 004.47.57 10.76 10.76 0 008.09-3.34q3.21-3.33 3.21-9T122.06 30a11 11 0 00-8.25-3.32 18.12 18.12 0 00-4.31.6zM159.74 52.93h-7.6l-9.63-13h-2.98V48c0 1.75.19 2.83.58 3.26a3 3 0 002.4.9h1.11v.76h-12.2v-.76h1.07a2.89 2.89 0 002.59-1.16 6.38 6.38 0 00.44-3V30.06c0-1.75-.2-2.83-.59-3.26a3.14 3.14 0 00-2.44-.9h-1.07v-.76h10.37a25.24 25.24 0 016.69.65 7.64 7.64 0 013.65 2.38 6.08 6.08 0 011.5 4.12 6.41 6.41 0 01-1.71 4.45 9.66 9.66 0 01-5.3 2.66l5.88 8A14.28 14.28 0 00156 51a8.88 8.88 0 003.78 1.15zm-20.21-14.28h1.17c2.72 0 4.76-.58 6.14-1.72a5.46 5.46 0 002.07-4.39 5.67 5.67 0 00-1.67-4.23 6 6 0 00-4.42-1.63 18.83 18.83 0 00-3.29.39zM177.87 25.9v-.76H188v.76h-1.08a2.9 2.9 0 00-2.58 1.38 6.16 6.16 0 00-.44 2.95v11.26A19.42 19.42 0 01183 48a8.12 8.12 0 01-3.34 4 12.07 12.07 0 01-6.76 1.65q-4.67 0-7.08-1.57a8.6 8.6 0 01-3.42-4.25 22.88 22.88 0 01-.67-6.84V30.06c0-1.71-.24-2.83-.73-3.36a3 3 0 00-2.34-.8h-1.07v-.76h12.3v.76h-1.09a2.85 2.85 0 00-2.52 1.1 5.92 5.92 0 00-.52 3.07v12.1a26.4 26.4 0 00.3 3.71 7.93 7.93 0 001.1 3.26 6 6 0 002.3 1.92 8.06 8.06 0 003.69.76 10.25 10.25 0 005-1.19 6.36 6.36 0 003-3 17.21 17.21 0 00.81-6.28V30.06c0-1.73-.19-2.82-.59-3.26a3.1 3.1 0 00-2.43-.9z"/><path d="M187.84 25.14h7.72L213 46V30c0-1.71-.2-2.77-.59-3.2a3.18 3.18 0 00-2.46-.86h-1v-.76h9.9v.76h-1a2.94 2.94 0 00-2.58 1.06 6.16 6.16 0 00-.46 3v23.38h-.75L195.29 31v17.11c0 1.71.19 2.78.57 3.2a3.2 3.2 0 002.45.86h1v.76h-9.91v-.76h1a2.94 2.94 0 002.6-1.07 6 6 0 00.47-3V28.79a13.41 13.41 0 00-1.88-1.86 7.15 7.15 0 00-1.88-.84 6.55 6.55 0 00-1.85-.19zM231.72 52.17v.76h-12.2v-.76h1a3.09 3.09 0 002.56-1 6.1 6.1 0 00.5-3.16V30.06a9 9 0 00-.27-2.78 1.88 1.88 0 00-.86-.89 4.13 4.13 0 00-1.93-.49h-1v-.76h12.2v.76h-1a3 3 0 00-2.54 1 5.86 5.86 0 00-.53 3.15V48a9 9 0 00.28 2.79 1.86 1.86 0 00.88.88 3.91 3.91 0 001.91.49zM257.65 24.51l.65 9.49h-.65a11.86 11.86 0 00-3.72-6.1 9.22 9.22 0 00-5.79-1.9 9.55 9.55 0 00-5.14 1.39 9.27 9.27 0 00-3.6 4.47 19.45 19.45 0 00-1.31 7.65 16 16 0 001.25 6.49 9.1 9.1 0 003.73 4.24 10.86 10.86 0 005.68 1.48 10 10 0 004.89-1.16A15.85 15.85 0 00258.3 46l.65.41a14.73 14.73 0 01-5 5.43 12.84 12.84 0 01-6.78 1.72q-7.06 0-10.95-5.12a14.41 14.41 0 01-2.9-9 15.7 15.7 0 011.91-7.65 13.67 13.67 0 015.26-5.4 14.53 14.53 0 017.31-1.91 13.71 13.71 0 016.09 1.52 3.39 3.39 0 001.26.45 1.4 1.4 0 001-.38 3.2 3.2 0 00.77-1.54zM272.29 37.52l10.49 10.18a18.79 18.79 0 004.41 3.43 9.51 9.51 0 003.65 1v.76H277.3v-.76a2.93 2.93 0 001.75-.4 1.12 1.12 0 00.54-.89 1.93 1.93 0 00-.2-.88 7.72 7.72 0 00-1.31-1.46l-9.83-9.48V48a9 9 0 00.28 2.79 1.86 1.86 0 00.88.88 3.91 3.91 0 001.91.49h1v.76h-12.17v-.76h1a3.09 3.09 0 002.56-1 6.06 6.06 0 00.51-3.16V30.06a9.24 9.24 0 00-.28-2.81 1.92 1.92 0 00-.86-.86 4.13 4.13 0 00-1.93-.49h-1v-.76h12.14v.76h-1a4.21 4.21 0 00-1.91.47 1.78 1.78 0 00-.9 1 9 9 0 00-.26 2.7v8.5c.29-.25 1.24-1.12 2.88-2.6q6.24-5.57 7.54-7.44a2.66 2.66 0 00.56-1.43 1 1 0 00-.44-.83 2.38 2.38 0 00-1.49-.36h-.65v-.76h10.48v.76a6.58 6.58 0 00-1.67.25 8.63 8.63 0 00-1.85.87 17.47 17.47 0 00-2.69 2.08q-.47.41-4.26 4.2zM85.6 77.89l.33.07-1.16 3.64H74.21v-.37h.51a1.38 1.38 0 001.28-.55 3.15 3.15 0 00.21-1.46v-8.64a2.7 2.7 0 00-.32-1.58 1.49 1.49 0 00-1.17-.43h-.51v-.37h6.17v.37a3.76 3.76 0 00-1.52.19 1.27 1.27 0 00-.6.53 4.41 4.41 0 00-.16 1.51v8.41a2.8 2.8 0 00.16 1.12.76.76 0 00.37.31 7 7 0 001.57.1h1a7.36 7.36 0 002.2-.23 2.83 2.83 0 001.15-.8 6.69 6.69 0 001.05-1.82zM93.9 67.9a6.24 6.24 0 014.6 2 6.76 6.76 0 011.94 4.94 7 7 0 01-2 5.07 6.64 6.64 0 01-9.47 0 7 7 0 01-1.91-5.09 6.69 6.69 0 012.21-5.2 6.61 6.61 0 014.63-1.72zm-.19.72A3.6 3.6 0 0090.78 70a7.4 7.4 0 00-1.38 4.85 7.81 7.81 0 001.43 5 3.55 3.55 0 002.89 1.34 4 4 0 003.17-1.47 7.05 7.05 0 001.25-4.64A8 8 0 0096.77 70a3.75 3.75 0 00-3.06-1.38zM115.85 68.21v.37a2.12 2.12 0 00-1.09.45 4.11 4.11 0 00-1 1.48l-4.7 11.39h-.37l-5.11-11.54a6.75 6.75 0 00-.55-1.08 1.7 1.7 0 00-.62-.48 2.79 2.79 0 00-1-.22v-.37H107v.37a2.52 2.52 0 00-1.23.31.71.71 0 00-.28.58 4.3 4.3 0 00.46 1.54l3.47 7.85 3.22-7.75a5.21 5.21 0 00.47-1.59.74.74 0 00-.29-.54 1.92 1.92 0 00-1-.37h-.17v-.37zM120.4 68.94v5.29h3a2.48 2.48 0 001.56-.34 2.21 2.21 0 00.58-1.6h.37V77h-.37a5.21 5.21 0 00-.28-1.26 1.25 1.25 0 00-.59-.54 3.13 3.13 0 00-1.27-.2h-3v4.41a4.26 4.26 0 00.08 1.09.65.65 0 00.29.3 1.61 1.61 0 00.76.12h2.31a6.61 6.61 0 001.68-.16 2.61 2.61 0 001-.62 7.72 7.72 0 001.27-1.85h.4L127 81.6h-10.5v-.37h.5a1.84 1.84 0 00.91-.23.81.81 0 00.44-.47 4.5 4.5 0 00.11-1.29v-8.7a2.79 2.79 0 00-.26-1.57 1.57 1.57 0 00-1.2-.39h-.48v-.37H127l.15 2.93h-.39a4.56 4.56 0 00-.47-1.45 1.6 1.6 0 00-.76-.6 4.59 4.59 0 00-1.42-.15zM139.18 73h4.22v.36a2.63 2.63 0 00-1.29.38 7.43 7.43 0 00-1.3 1.88 21.64 21.64 0 01-2 2.94 6.73 6.73 0 001.6 1.43 2.69 2.69 0 001.41.41A1.87 1.87 0 00143 80a2 2 0 00.68-1.09l.37.27a3.71 3.71 0 01-1.19 2 3 3 0 01-1.92.66 3.57 3.57 0 01-1.68-.44 7.4 7.4 0 01-1.84-1.4 8.75 8.75 0 01-2.25 1.5 5.4 5.4 0 01-2.13.42 3.82 3.82 0 01-2.64-.92 2.68 2.68 0 01-1-2.07 4 4 0 01.87-2.38 9.73 9.73 0 013.29-2.47 10.48 10.48 0 01-.64-1.68 4.76 4.76 0 01-.17-1.26A3 3 0 01134 68.6a3.77 3.77 0 012.24-.7 2.77 2.77 0 011.95.7 2.22 2.22 0 01.76 1.71 2.66 2.66 0 01-.73 1.84 9.58 9.58 0 01-2.58 1.73 40.52 40.52 0 002.7 4.12 5.94 5.94 0 001.77-3.49 1.23 1.23 0 00-.3-.81 1 1 0 00-.63-.32zm-2.28 6.4c-.89-1.18-1.5-2-1.84-2.59s-.72-1.23-1.13-2a5.57 5.57 0 00-1.81 1.5 2.86 2.86 0 00-.61 1.77 2.75 2.75 0 00.69 1.86 2.38 2.38 0 001.87.8 3 3 0 001.22-.25 7.39 7.39 0 001.61-1.09zm-1.56-6.17a5.11 5.11 0 001.86-1.32 2.46 2.46 0 00.62-1.65 1.61 1.61 0 00-.45-1.17 1.46 1.46 0 00-1.11-.47 1.55 1.55 0 00-1.32.6 1.94 1.94 0 00-.44 1.17 3.76 3.76 0 00.17 1.08 13.79 13.79 0 00.67 1.76zM158.6 81.6H155l-4.61-6.26h-1.43v3.89a2.7 2.7 0 00.28 1.57 1.44 1.44 0 001.15.43h.53v.37H145v-.37h.51a1.38 1.38 0 001.24-.55 3.1 3.1 0 00.21-1.45v-8.65a2.76 2.76 0 00-.28-1.57 1.49 1.49 0 00-1.17-.43H145v-.37h5a11.85 11.85 0 013.2.31 3.66 3.66 0 011.8 1.15 2.93 2.93 0 01.72 2 3.08 3.08 0 01-.82 2.14 4.66 4.66 0 01-2.53 1.28l2.81 3.84a7 7 0 001.66 1.76 4.21 4.21 0 001.81.55zm-9.68-6.88h.56a4.5 4.5 0 002.94-.83 2.65 2.65 0 001-2.12 2.73 2.73 0 00-.8-2 2.86 2.86 0 00-2.12-.77 8.58 8.58 0 00-1.58.19zM162.72 68.94v5.29h3a2.48 2.48 0 001.56-.34 2.21 2.21 0 00.58-1.6h.38V77h-.38a4.75 4.75 0 00-.28-1.26 1.25 1.25 0 00-.59-.54 3.13 3.13 0 00-1.27-.2h-3v4.41a3.82 3.82 0 00.08 1.09.62.62 0 00.28.3 1.64 1.64 0 00.76.12h2.32a6.47 6.47 0 001.67-.16 2.54 2.54 0 001-.62 8 8 0 001.28-1.85h.4l-1.18 3.36h-10.5v-.37h.48a1.88 1.88 0 00.92-.23.79.79 0 00.43-.47 4.38 4.38 0 00.12-1.29v-8.7a2.88 2.88 0 00-.26-1.57 1.6 1.6 0 00-1.21-.39h-.48v-.37h10.5l.15 2.93h-.39a4.56 4.56 0 00-.47-1.45 1.6 1.6 0 00-.76-.6 4.52 4.52 0 00-1.41-.15zM182.79 77.89l.33.07L182 81.6h-10.6v-.37h.51a1.38 1.38 0 001.24-.55 3.15 3.15 0 00.21-1.46v-8.64a2.7 2.7 0 00-.28-1.57 1.49 1.49 0 00-1.17-.43h-.51v-.37h6.17v.37a3.76 3.76 0 00-1.52.19 1.27 1.27 0 00-.6.53 4.16 4.16 0 00-.16 1.51v8.41a2.63 2.63 0 00.16 1.12.76.76 0 00.37.31 7 7 0 001.57.1h1a7.41 7.41 0 002.2-.23 2.9 2.9 0 001.15-.8 6.69 6.69 0 001.05-1.83zM191.09 67.9a6.24 6.24 0 014.6 2 6.76 6.76 0 011.94 4.94 7 7 0 01-2 5.07 6.64 6.64 0 01-9.47 0 7 7 0 01-1.91-5.09 6.69 6.69 0 012.21-5.2 6.61 6.61 0 014.63-1.72zm-.19.72A3.64 3.64 0 00188 70a7.46 7.46 0 00-1.37 4.85 7.87 7.87 0 001.42 5 3.57 3.57 0 002.9 1.34 4 4 0 003.17-1.47 7.11 7.11 0 001.25-4.64A8 8 0 00194 70a3.71 3.71 0 00-3.1-1.38zM213 68.21v.37a2.19 2.19 0 00-1.1.45 4.1 4.1 0 00-.94 1.48l-4.71 11.39h-.38l-5.1-11.54a6.75 6.75 0 00-.55-1.08 1.7 1.7 0 00-.62-.48 2.79 2.79 0 00-1-.22v-.37h5.57v.37a2.52 2.52 0 00-1.23.31.71.71 0 00-.28.58 4.3 4.3 0 00.46 1.54l3.47 7.85 3.21-7.75a5 5 0 00.48-1.59.72.72 0 00-.28-.52 1.84 1.84 0 00-1-.37h-.17v-.37zM217.59 68.94v5.29h3a2.5 2.5 0 001.56-.34 2.26 2.26 0 00.58-1.6h.37V77h-.37a5.21 5.21 0 00-.28-1.26 1.25 1.25 0 00-.59-.54 3.13 3.13 0 00-1.27-.2h-3v4.41a4.26 4.26 0 00.08 1.09.67.67 0 00.28.3 1.69 1.69 0 00.77.12H221a6.61 6.61 0 001.68-.16 2.51 2.51 0 001-.62 7.44 7.44 0 001.32-1.9h.4l-1.17 3.36h-10.52v-.37h.49a1.84 1.84 0 00.91-.23.81.81 0 00.44-.47 4.91 4.91 0 00.11-1.29v-8.7a2.79 2.79 0 00-.26-1.54 1.57 1.57 0 00-1.2-.39h-.49v-.37h10.51l.15 2.93H224a4.83 4.83 0 00-.47-1.45 1.65 1.65 0 00-.76-.6 4.59 4.59 0 00-1.42-.15z"/>
  </symbol>    
</svg>