

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
<%@page import="tooltwist.misc.JspHelper"%>
<%@page import="tooltwist.ecommerce.AutomaticUrlParametersMode"%>
<%@page import="tooltwist.ecommerce.RoutingUIM"%>

<form id="docContainer" enctype="multipart/form-data" method="POST" action="" novalidate="novalidate" class="fb-toplabel fb-100-item-column selected-object" data-form="preview">
      <div id="fb-form-header1" class="fb-form-header" style="min-height: 20px; ">
        <a id="fb-link-logo1" class="fb-link-logo" href="" target="_blank"><img alt="Alternative text" title="Alternative text" id="fb-logo1" class="fb-logo" src="/ttsvr/ttdemo/images/image_default.png" style="display:none"></a>
      </div>
      <div id="section1" class="section">
        <div id="column1" class="column ui-sortable">
          <div id="item3" class="fb-item fb-100-item-column" style="opacity: 1; ">
            <div class="fb-grouplabel">
              <label id="item3_label_0" style="display: inline; ">
                Username
              </label>
            </div>
            <div class="fb-input-box">
              <input type="text" id="item3_text_1" maxlength="254" placeholder="Enter Username" autocomplete="off" data-hint="" name="text3">
            </div>
          </div>
          <div id="item1" class="fb-item fb-100-item-column">
            <div class="fb-grouplabel">
              <label id="item1_label_0">
                Password
              </label>
            </div>
            <div class="fb-input-box">
              <input type="password" id="item1_password_1" maxlength="254" placeholder="Enter Pasword" autocomplete="off" data-hint="" name="password1" class="valid">
            </div>
          </div>
        </div>
      </div>
      <div id="fb-captcha_control" class="fb-captcha" style="text-align:center; display:none; cursor: default;">
        <img src="./login1_files/recaptcha.png">
      </div>
      <div id="fb-submit-button-div" class="fb-item-alignment-left" style="background-color: transparent; ">
        <input type="submit" class="fb-button-special" id="fb-submit-button" value="Login">
      </div>
    </form>

<!--END-->
</body>
</html>
