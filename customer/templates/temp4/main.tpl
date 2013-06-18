{include file="header.tpl"}
{if ($popupwindow == 0)}
{if ($EXPORT == 0)}

 <div class="container-fluid">
      <div class="row-fluid">
        <div class="span2">
          <div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header"><a href="userinfo.php">{php} echo gettext("ACCOUNT INFO");{/php}</a></li>
              {if $ACXVOICEMAIL>0 }
                <li class="nav-header"><a href="A2B_entity_voicemail.php">{php} echo gettext("VOICEMAIL");{/php}</a></li>
              {/if}
              {if $ACXSIP_IAX>0 }
              <li class="nav-header"><a href="A2B_entity_sipiax_info.php">{php} echo gettext("SIP/IAX INFO");{/php}</a></li>
              {/if}
              {if $ACXCALL_HISTORY >0 }
                <li class="nav-header"><a href="call-history.php">{php} echo gettext("CALL HISTORY");{/php}</a></li>
              {/if}
              {if $ACXVOUCHER >0 }
                  <li class="nav-header"><a href="A2B_entity_voucher.php?form_action=list">{php} echo gettext("VOUCHERS");{/php}</a></li>
              {/if}
              {if $ACXINVOICES >0 }
                <li class="nav-header">{php} echo gettext("INVOICES");{/php}</li>
                <ul class="nav nav-list">
                    <li><a href="A2B_entity_receipt.php?section=5">{php} echo gettext("View Receipts");{/php}</a></li>
                    <li><a href="A2B_entity_invoice.php?section=5">{php} echo gettext("View Invoices");{/php}</a></li>
                    <li><a href="A2B_billing_preview.php?section=5">{php} echo gettext("Preview Next Billing");{/php}</a></li>
                </ul>
              {/if}
              {if $ACXDID >0 }
                <li class="nav-header"><a href="A2B_entity_did.php?form_action=list">{php} echo gettext("DID");{/php}</a></li>
              {/if}
                {if $ACXSPEED_DIAL >0 }
                <li class="nav-header"><a href="A2B_entity_speeddial.php?atmenu=speeddial&stitle=Speed+Dial">{php} echo gettext("SPEED DIAL");{/php}</a></li>
                {/if}

                {if $ACXRATECARD >0 }
                <li class="nav-header"><a href="A2B_entity_ratecard.php?form_action=list">{php} echo gettext("RATECARD");{/php}</a></li>
                {/if}

                {if $ACXSIMULATOR >0 }
                <li class="nav-header"><a href="simulator.php">{php} echo gettext("SIMULATOR");{/php}</a></li>
                {/if}

                {if $ACXCALL_BACK >0 }
                <li class="nav-header"><a href="callback.php">{php} echo gettext("CALLBACK");{/php}</a></li>
                {/if}

                {if $ACXCALLER_ID >0 }
                <li class="nav-header"><a href="A2B_entity_callerid.php?atmenu=callerid&stitle=CallerID">{php} echo gettext("ADD CALLER ID");{/php}</a></li>
                {/if}

                {if $ACXPASSWORD>0 }
                <li class="nav-header"><a href="A2B_entity_password.php?atmenu=password&form_action=ask-edit&stitle=Password">{php} echo gettext("PASSWORD");{/php}</a></li>
                {/if}

                {if $ACXSUPPORT >0 }
                <li class="nav-header"><a href="A2B_support.php">{php} echo gettext("SUPPORT");{/php}</a></li>
                {/if}

                {if $ACXNOTIFICATION >0 }
                <li class="nav-header"><a href="A2B_notification.php?form_action=ask-edit">{php} echo gettext("NOTIFICATION");{/php}</a></li>
                {/if}

                {if $ACXAUTODIALER>0 }
                <li class="nav-header">{php} echo gettext("AUTO DIALLER");{/php}</li>
                    <ul class="nav nav-list">
                        <li><a href="A2B_entity_campaign.php?section=10">{php} echo gettext("Campaign's");{/php}</a></li>
                        <li><a href="A2B_entity_phonebook.php?section=10">{php} echo gettext("Phone Book");{/php}</a></li>
                        <li><a href="A2B_entity_phonenumber.php?section=10">{php} echo gettext("Phone Number");{/php}</a></li>
                        <li><a href="A2B_phonelist_import.php?section=10">{php} echo gettext("Import Phone List");{/php}</a></li>
                    </ul>
              {/if}
	     </ul>
             <br>
             <a href="logout.php?logout=true" target="_top" style="padding-left: 10px;">
                           <img style="vertical-align:bottom;" src="templates/{$SKIN_NAME}/images/logout.png"> 
                           <font color="#DD0000"><STRONG>&nbsp;&nbsp;{php} echo gettext("LOGOUT");{/php}</STRONG></font> 
                       </a>
          </div><!--/.well -->
          <table width="90%" cellspacing="15">
            <tr>
               <td>
                            <a href="{$PAGE_SELF}?ui_language=english"><img src="templates/{$SKIN_NAME}/images/flags/gb.gif" border="0" title="English" alt="English"></a>
                            <a href="{$PAGE_SELF}?ui_language=spanish"><img src="templates/{$SKIN_NAME}/images/flags/es.gif" border="0" title="Spanish" alt="Spanish"></a>
                            <a href="{$PAGE_SELF}?ui_language=french"><img src="templates/{$SKIN_NAME}/images/flags/fr.gif" border="0" title="French" alt="French"></a>
                            <a href="{$PAGE_SELF}?ui_language=german"><img src="templates/{$SKIN_NAME}/images/flags/de.gif" border="0" title="German" alt="German"></a>
                            <a href="{$PAGE_SELF}?ui_language=portuguese"><img src="templates/{$SKIN_NAME}/images/flags/pt.gif" border="0" title="Portuguese" alt="Portuguese"></a>
                            <a href="{$PAGE_SELF}?ui_language=brazilian"><img src="templates/{$SKIN_NAME}/images/flags/br.gif" border="0" title="Brazilian" alt="Brazilian"></a>
                            <a href="{$PAGE_SELF}?ui_language=italian"><img src="templates/{$SKIN_NAME}/images/flags/it.gif" border="0" title="Italian" alt="Italian"></a>
                            <a href="{$PAGE_SELF}?ui_language=romanian"><img src="templates/{$SKIN_NAME}/images/flags/ro.gif" border="0" title="Romanian"alt="Romanian"></a>
                            <a href="{$PAGE_SELF}?ui_language=chinese"><img src="templates/{$SKIN_NAME}/images/flags/cn.gif" border="0" title="Chinese" alt="Chinese"></a>
                            <a href="{$PAGE_SELF}?ui_language=polish"><img src="templates/{$SKIN_NAME}/images/flags/pl.gif" border="0" title="Polish" alt="Polish"></a>
                            <a href="{$PAGE_SELF}?ui_language=russian"><img src="templates/{$SKIN_NAME}/images/flags/ru.gif" border="0" title="russian" alt="russian"></a>
                            <a href="{$PAGE_SELF}?ui_language=turkish"><img src="templates/{$SKIN_NAME}/images/flags/tr.gif" border="0" title="Turkish" alt="Turkish"></a>
                            <a href="{$PAGE_SELF}?ui_language=urdu"><img src="templates/{$SKIN_NAME}/images/flags/pk.gif" border="0" title="Urdu" alt="Urdu"></a>
                            <a href="{$PAGE_SELF}?ui_language=ukrainian"><img src="templates/{$SKIN_NAME}/images/flags/ua.gif" border="0" title="Ukrainian" alt="Ukrainian"></a>
                            <a href="{$PAGE_SELF}?ui_language=farsi"><img src="templates/{$SKIN_NAME}/images/flags/ir.gif" border="0" title="Farsi" alt="Farsi"></a>
                            <a href="{$PAGE_SELF}?ui_language=greek"><img src="templates/{$SKIN_NAME}/images/flags/gr.gif" border="0" title="Greek" alt="Greek"></a>
                            <a href="{$PAGE_SELF}?ui_language=indonesian"><img src="templates/{$SKIN_NAME}/images/flags/id.gif" border="0" title="Indonesian" alt="Indonesian"></a>
               </td>
            </tr>
            </table>
        </div><!--/span-->
        <div class="span9">
        <br/>
        {else}
                <div>
        {/if}

        {else}
                <div>
        {/if}

        {$MAIN_MSG}
