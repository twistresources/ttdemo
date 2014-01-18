<!--START-->

<div id="instructionDetails_acc" class="ui-accordion ui-widget ui-helper-reset ui-accordion-icons InstructionDetails">
<div class="rentBuyForm roundedGrayNoBg" style="padding:10px;">
<form method="post" id="rentBuyForm" class="searchAddress">
	<input type="hidden" id="op" name="op" value="myrp_widgets.rentBuyLeadgen.rentbuy" />
	<input type="hidden" id="partnerId" name="partnerId" value="7" />
	<input type="hidden" id="leadSource" name="leadSource" value="" />
	<input type="hidden" id="defaultValue" name="defaultValue" value="Enter property, street, suburb or postcode" />
	<input type="hidden" id="defaultValueSearched" name="defaultValueSearched" value="" />
	<table width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<td align="left" style="padding-bottom:5px;" class="rentBuyHeader">
					HOW MUCH IS YOUR HOME <i>REALLY</i> WORTH?</i>
			</td>
		</tr>
		<tr><td class="grayBorder"></td></tr>
		<tr>
			<td align="left">
				Use the tool most agents use
			</td>
		</tr>
		<tr>
			<td align="left">
			<div class="field">
						<input id="address" autocomplete="off" name="address" type="text" onKeyPress="return enterKeyCheck(event)" placeholder="Enter property, street, suburb or postcode"
							onfocus="slasOnFocus(this);" onblur="slasOnBlur(this);" />
						<img id="searchIndicator"  alt="Loading..." style="display: none; position:absolute; left: 224px; top: 6px;" />
						<div class="submitButton">
							<input type="button" value="GO" name="submitDetailsButton" id="submitDetailsButton" onclick="validateSlas();"/>
						</div>
			</div>
			<table id="resultSuggestionContainer" class="resultSuggestionContainer" style="clear: both; display:none;">
				<tr>
					<td></td>
				</tr>
			</table>
			<div class="errorMessage"><span class="suburb"></span></div></td>
		</tr>
		<tr>
			<td align="left" class="subText">
			Want to know what your property, street and/or suburb<br>
			is worth? Find out by entering your address above.
			</td>
		</tr>
		<tr>
			<td align="right" style="padding-bottom:0px;">
              <img />
			</td>
		</tr>
	</table>
</form>
</div>
</div>

<!--END-->