<html>
<head>
<title></title>
</head>
<body>
<%
	WbdProductionHelper helper = null;
	JspHelper jh = null;
	String snippetVar_myProperty;
	String snippetVar_thisNavpoint;
%>
<!--START-->
<%@page import="tooltwist.wbd.WbdProductionHelper"%>
<%@page import="com.dinaa.data.XData"%>
<%@page import="tooltwist.ttdemo.productionHelpers.ShoppingCartProductionHelper"%>
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>
<%
	// Get the production helper for this widget
	ShoppingCartProductionHelper h = (ShoppingCartProductionHelper) helper;
	XData data = h.getData(jh);
%>

<!-- ********** INSERT HTML HERE ********** -->
<form id="shoppingCart" name="shoppingCart" method="post" action="/ttsvr/ttdemo/images/Shopping Cart   MacMall.html">
									<div class="cssReset contentContainer">
										<div class="graybg_top"></div>
										<div class="graybg_center">
											<div class="innerwrapper">
												<!-- INNER WRAPPER -->
						<!--SHOPPING CART-->
						<div class="floatL w673">
							<div class="shop_cart_topbg">
								<div class="scholder padL20 padT5">
									<img src="/ttsvr/ttdemo/images/logoShopCart_167x31.gif" align="left">
								</div>
								<div class="certholder">
									<div class="floatL" style="padding-top: 5px; padding-right: 10px">
										<a target="_blank" href="https://www.scanalert.com/RatingVerify?ref=www.macmall.com"><img src="/ttsvr/ttdemo/images/logo_mcafee_cert.jpg"></a>
									</div>
									<div class="floatL" style="padding-right: 10px">
										<a target="_blank" href="https://www.entrust.net/customer/profile.cfm?domain=www.macmall.com"><img src="/ttsvr/ttdemo/images/logo_entrust_cert.jpg"></a>
									</div>
									<div class="floatL" style="padding-top: 5px">
										<a target="_blank" href="http://www.la.bbb.org/Business-Report/MacMall-62000011"><img src="/ttsvr/ttdemo/images/logo_bbb_cert.jpg"></a>
									</div>

									<input type="hidden" name="op" value="zones.shoppingCartMain.processCart"> <input type="hidden" name="opType" id="opType"> <input type="hidden" name="engravingURL" value="macmsc-macmsc.80"> <input type="hidden" name="customCodeLink" value="macmsc-113"> <input type="hidden" name="checkOutLoginLink" id="checkOutLoginLink"> <input type="hidden" name="receiptLink" id="receiptLink"> <input type="hidden" name="paymentLink" id="paymentLink">
									<input type="hidden" name="authLink" id="authLink">
									<input type="hidden" name="addNewShippingBillingLink" id="addNewShippingBillingLink"> <input type="hidden" name="discountSourceCode" id="discountSourceCode" value="null"> <input type="hidden" name="configurationEDP" id="configurationEDP" value="7628871"> <input type="hidden" name="savedViewStateID" id="savedViewStateID" value="0"> <input type="hidden" name="custCodeValue" id="custCodeValue">
									<input type="hidden" name="selectedDPNo" id="selectedDPNo"> <input type="hidden" name="selectedDPNoQuantity" id="selectedDPNoQuantity">
									<input type="hidden" name="amazonContractId" id="amazonContractId"> <input type="hidden" name="amazonCheckoutLink" id="amazonCheckoutLink">
								</div>
							</div>
							<div class="shop_cart_centerbg">
								<div class="shop_cart_wrap">
									<table width="640" border="0" cellspacing="0" cellpadding="0" style="margin-left: 15px!ie;">
										<!-- SHOPRUNNER MESSAGE IF LOGGED IN AND MIXED CART -->
										<tbody>
										
										<% while (h.hasNext()) { %>
										
											<tr>
												<td class="padiT10" valign="top" width="124" align="center">

													<div style="width: 24px;">
														<input type="checkbox" name="cartChk" value="7628871" style="display: none;">
													</div> <img src="/ttsvr/ttdemo/images/<%=h.getImage() %>.jpg" alt="itemManufacturer" onerror="javascript:this.src='/mall/widgetti/images/common/errorPage/na.gif'" style="width: 67px; height: 67px; cursor: pointer;" title="Click here to see a list of recommendations." onclick="selectEDP('7628871');">
												</td>

												<td class="ftahoma padiT10" valign="top" width="278">
													<div class="graylink">
														<p class="fbold fsize11"><%=h.getName() %></p>
														<p class="fsize11 padR50">
															<a href="javascript:cartPopupPdp('/p/product~dpno~9232228~pdp.hgciihb?isPopup=y');" title="Click here to see product detail."><%=h.getDescription() %></a>
														</p>
													</div> <!--end Product Name-->

													<div class="clearB" style="height: 20px"></div>

													<div name="sr_catalogProductGridDiv" style="float: left;">
														<div class="sr_product_grid">
															<img src="/ttsvr/ttdemo/images/Green_icon_18x15_Transparent.gif" alt="ShopRunner" border="0" class="sr_icon">
															<div class="sr_eligible_txt">ShopRunner Eligible</div>
														</div>
													</div>

													<div class="hcb4"></div> <span class="ftahoma fsize11 fgray">MacMall Part #: <%=h.getMacPart() %><a href="javascript:showAvailabilityLegend();"> <img id="availabilityImage_7628871" class="shopCart-availabilityImg" src="/ttsvr/ttdemo/images/iconSun_20x20.gif" alt="">
													</a> <a id="availabilityMsg_7628871" href="javascript:showAvailabilityLegend();">Usually
															Ships Same Day</a>
												</span>

													<div class="clearB"></div>
												</td>


												<td class="ftahoma fsize11 padiT10" valign="top" align="center" width="77"><span class="ftahoma fsize11 fgray">Qty:</span><input type="text" class="shopCart-qty marginL5" maxlength="3" size="3" id="cartStaticQty_7628871" name="cartStaticQty_7628871" value="1" onkeypress="return cartEnter(this, event);">
												</td>

												<td valign="top" width="20" align="center" class="padiT10"><input type="image" onclick="deleteEDP('7628871');" src="/ttsvr/ttdemo/images/btnTrashcan.jpg" class="shopCart-trashImg" alt="Delete" title="Delete"></td>

												<td class="ftahoma fsize11 fgray padT10" valign="top" width="141" align="right">Your Price:<font class="shopCart-actual-price">$<%=h.getPrice() %></font>
												<div class="hcb4" style="height: 35px"></div> <input type="image" onclick="saveLaterEDP('7628871');" src="/ttsvr/ttdemo/images/btnSaveForLater.gif" class="shopCart-trashImg" alt="Save For Later" title="Save For Later">
												</td>
												<input name="cartWeight_7628871" type="hidden" value="8.0000">
												<input name="cartDescription_7628871" type="hidden" value="13.3" macbook="" pro="" dual-core="" intel="" core="" i7="" 2.9ghz,="" 8gb="" ram,="" 750gb="" 5400-rpm="" hard="" drive,="" hd="" graphics="" 4000,="" mac="" os="" x="" lion"="">
												<input name="cartPrice_7628871" type="hidden" value="1454.9800">
												<input id="cartQty_7628871" name="cartQty_7628871" type="hidden" value="1">
												<input id="cartEdp_7628871" name="" type="hidden" value="7628871">
												<input id="cartDpno_7628871" name="cartDpno_7628871" type="hidden" value="9232228">
												<input id="cartAssocDpno_7628871" name="cartAssocDpno_7628871" type="hidden" value="0">
												<input id="cartCustomCodeValue_7628871" name="cartCustomCodeValue_7628871" type="hidden" value="">
												<input name="cartManufacturer_7628871" type="hidden" value="Apple">
												<input name="cartCatCode_7628871" type="hidden" value="3UCD">
												<input id="deliveryMethod_7628871" name="deliveryMethod_7628871" type="hidden" value="">
											</tr>
											<input id="soldOut_7628871" name="soldOut_7628871" type="hidden" value="0">
											<tr>
												<td colspan="5" width="124" class="bottomline">&nbsp;</td>
											</tr>
									<% } %>

											<tr>
												<td colspan="7">
													<table cellpadding="0" cellspacing="0" width="100%" class="ftahoma" style="margin-top: 10px;">
														<tbody>
															<tr>
																<td align="right" width="70%"><input type="image" id="btnUpdate" src="/ttsvr/ttdemo/images/btnUpdate_70x16.gif" onclick="return updateCart();"></td>
																<td width="30%" align="right"><p class="floatR fsize12 fbold">
																		<span class="fgray">Cart Subtotal</span>
																		$1,454.98
																	</p></td>
															</tr>
														</tbody>
													</table>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="shop_cart_bottombg"></div>
						</div>
						<!--//SHOPPING CART-->

						<!--CARTSUBTOTAL-->
						<div class="floatL w299 hauto">
							<div class="cart_sub_topbg"></div>
							<div class="cart_sub_shadow">
								<div class="cart_sub_wrapinner">

									<div align="center">
										<div class="ptsc_btnholder">
											<img src="/ttsvr/ttdemo/images/btnProcessCheckout.jpg" class="shopCart-top" onclick="return checkOut();">
										</div>
									</div>
									<p class="farial fsize12 txtAJ padT5">- or -</p>
									<div align="center">
										<div id="AmazonInlineWidget">
										<img style="cursor: pointer;" src="https://payments.amazon.com/gp/cba/button?cartOwnerId=A33Y0YQUZ2NYD5&amp;size=large&amp;color=orange&amp;background=white&amp;type=inlineCheckout" id="CBAWidgets0"></div>
									</div>
									<p class="farial fsize12 txtAJ padT5">- or -</p>
									<div align="center">
										<img src="/ttsvr/ttdemo/images/btnCheckoutPayPal_143x24.png" class="shopCart-top" onclick="return checkOutPP();">
									</div>

									<p class="farial fsize9 txtAJ">The safer, easier way
										to pay</p>
									<!--CART SUB TOTAL CONTENT-->

									<div class="ftahoma padT10 hauto marginauto" style="width: 270px; width: 283px!ie;">
										<div style="padding-left: 7px!ie;">
											<p class="fbold fsize12">ESTIMATE SHIPPING</p>
											<table widht"85%"="" border="0" cellpadding="0" cellspacing="0">
												<tbody>
													<tr>
														<td>
															<p class="fsize11 fgray padT10 padB10 wrapword">To
																calculate your shipping and handling cost please
																enter the Zip Code you would like to ship in the
																box below.</p>
														</td>
													</tr>
												</tbody>
											</table>
											<div class="floatL">
												<input type="text" class="shopCart-zip" maxlength="10" size="10" name="zipCode" autocomplete="off" id="zipCode" value="Zip Code" onfocus="if ($('zipCode').value=='Zip Code'){$('zipCode').value='';}" onblur="if ($('zipCode').value==''){$('zipCode').value='Zip Code';}" onkeypress="return cartEnter(this, event);">
											</div>
											<div class="floatL w31 marginL5">
												<input type="image" id="btnZipCodeGo" src="/ttsvr/ttdemo/images/btnGo_29x21.gif" class="shopCart-top" onclick="return getShippingChoice();">
											</div>


										</div>
										<div class="floatL fsize11 marginL5 fred" style="margin-top: 2px; width: 140px;">
											<span id="zipErrMsg" class="shop_cart-zipMsg"></span>
										</div>
										<div class="clearB"></div>
										<input id="invalidOrderQuantity" name="invalidOrderQuantity" type="hidden" value="">
									</div>
									<!-- CART SUB TOTAL CONTENT -->

								</div>

							</div>
							<div class="cart_sub_bottombg"></div>

							<div class="clearB"></div>
						</div>
						<!--//CARTSUBTOTAL-->
						<div class="clearB"></div>

					</div>
					<!--//INNER WRAPPER-->

					<div class="clearB"></div>
				</div>
				<div class="graybg_bottom"></div>



			</div>
		</form>
<!--END-->
</body>
</html>
