<%@page import="com.taoduoduo.product.ProductMrg"%>
<%@page import="com.taoduoduo.product.Product"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
	int id=Integer.parseInt(request.getParameter("id"));
	Product p=ProductMrg.get_instance().getProductById(id);
	String name=(String)session.getAttribute("name");

 %>


<!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" class="g_htmlManage">

<head>

<title></title>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta name="renderer" content="webkit">


<meta name="mobile-agent" content="format=html5;url=http://m.x552320945.icoc.me/pd.jsp?pid=8"/>

<meta name="keywords" content=""/>
<meta name="description" content=""/>



<link rel='canonical' href='http://www.x552320945.icoc.me/pd.jsp?id=8'>



<link type="text/css" href="http://2.ss.faisys.com/css/base.min.css?v=201607071138" rel="stylesheet" />
<link type="text/css" href="http://2.ss.faisys.com/css/template/6003.min.css?v=201508311727" rel="stylesheet" id="templateFrame"  class="templateFrameClass"/>







	
	<link type='text/css' href='http://2.ss.faisys.com/css/navStyle0.min.css?v=201508252108' rel='stylesheet'><link type='text/css' href='http://2.ss.faisys.com/css/pattern3.min.css?v=201601181713' rel='stylesheet'><link type='text/css' href='http://2.ss.faisys.com/css/searchBoxStyle1.min.css?v=201605161742' rel='stylesheet'><link type='text/css' href='http://2.ss.faisys.com/css/shoppingCart1.min.css?v=201512211736' rel='stylesheet'>


	







<style id='stylemodule'>
#module315 {border:none;}
#module315 {padding:0px;}
#module315 .formMiddle315{border:none;}
#module315 .formMiddle315{padding:0px;}
#module315 .formMiddle315 .formMiddleCenter315{border:none;}
#module315 .formMiddle315 .formMiddleCenter315{padding:0px;}
#module315 .formTop315{display:none;}
#module315 .formBottom315{display:none;}
#module315 .formMiddle315 .formMiddleLeft315{display:none;}
#module315 .formMiddle315 .formMiddleRight315{display:none;}
#module315 .formBanner315{height:48px;}
#module315 .formBanner315{line-height:48px;}
#module315 .formBanner315 td{height:48px;}
#module315 .formBanner315 td{line-height:48px;}
#module315 .formBanner315 table{height:48px;}
#module315 .formBanner315 table{line-height:48px;}
#module315 .formBanner315 div{height:48px;}
#module315 .formBanner315 div{line-height:48px;}
#module315 .titleText315 .mainTitle315{font-size:16px;}
#module315 .titleText315 .mainTitle315{font-weight:normal;}
#module315 .titleText315 .mainTitle315{position:relative;width:100%;}
#module315 .titleText315 span{display:inline-block;position:relative;}
#module315 .titleCenter315{width:86%;}
#module315 .titleCenter315{overflow:visible;}
#module315 .titleText315 span{left:58px;}
#module315 .titleText315 span{top:0px;}
#module315 .titleText315 .mainTitle315{font-family:微软雅黑;}
#module315 .titleText315 .mainTitle315{color:#725f57;}
#module315 .formBanner315{background:#92e7cb ;}
#module315 .formBanner315 .center315{background:none;}
#module315 .formBanner315 .right315{background:none;}
#module315 .formBanner315 .formBannerTitle315{background:none;}
#module315 .formBanner315 .titleCenter315{background:none;}
#module315 .formBanner315 .titleRight315{background:none;}
#module315 .formBanner315 .titleText315{background:none;}
#module315 .formMiddleContent315{padding:0px;}
#module315 .formMiddleContent315{margin-left:10px;}
#module315 .formMiddleContent315{margin-right:0px;}
#module315 .formMiddleContent315{margin-top:10px;}
#module315 .formMiddleContent315{margin-bottom:20px;}
#module315 .formMiddle315{font-family:微软雅黑;}
#module315 .formMiddle315 .pic-mixNewsStyleSummary{font-family:微软雅黑;}
#module315 .formMiddle315 .memberLoginItem{font-family:微软雅黑;}
#module315 .formMiddle315 a{font-family:微软雅黑;}
#module315 .formMiddle315{font-weight:normal;}
#module315 .formMiddle315 .g_minor{color:#725f57;}
#module315 .formMiddle315 .g_specialClass{color:#725f57;}
#module315 .formMiddle315 .formMiddleContent{color:#725f57;}
#module315 .formMiddle315 .formMiddleContent .pic-mixNewsStyleSummary{color:#725f57;}
#module315 .formMiddle315 .productFilterNameCenter{color:#725f57;}
#module315 .title{font-size:15px;}
#module315 .formMiddle315{font-size:15px;}
#module315 .formMiddle315 .pic-mixNewsStyleSummary{font-size:15px;}
#module315 .formMiddle315 .productFilterNameCenter{font-size:15px;}
#module315 .formMiddle315 .memberLoginItem{font-size:15px;}
#module315 .formMiddle315 a{font-size:15px;}
#module315 .contentLineIcon {*padding:0;}
#module315 .contentLineIcon {*width:0;}
#module315 .g_foldContainerValue {height:32px;}
#module315 table.formMiddle315 a{text-decoration:none;}
#module315 table.formMiddle315 a{font-family:微软雅黑;}
#module315 table.formMiddle315 a{color:#a37557;}
#module315 table.formMiddle315 a{font-weight:normal;}
#module315 table.formMiddle315 a{font-size:12px;}
#module315 {background:none;}
#module315 .formMiddle315 {background:#bae7ca ;}
#module315 .formMiddle315 .formMiddleCenter315{background:none;}
#module315 .formMiddleContent315{background:none;}
#module315  .formMiddle.formMiddle315 .g_hover a span { font-size: 12px; }
#module315  .formMiddle.formMiddle315 .g_hover a span { font-family: 微软雅黑; }
#module315  .formMiddle.formMiddle315 .g_hover a span { font-weight: normal; }
#module315  .formMiddle.formMiddle315 .g_hover a span { text-decoration: blink; }
#module315  .formMiddle.formMiddle315 .g_hover a span { color: #ffffff; }
#module315  .formMiddle.formMiddle315 .g_hover a { font-size: 12px; }
#module315  .formMiddle.formMiddle315 .g_hover a { font-family: 微软雅黑; }
#module315  .formMiddle.formMiddle315 .g_hover a { font-weight: normal; }
#module315  .formMiddle.formMiddle315 .g_hover a { text-decoration: blink; }
#module315  .formMiddle.formMiddle315 .g_hover a { color: #ffffff; }
#module315  .formMiddle.formMiddle315 .g_hover { font-size: 12px; }
#module315  .formMiddle.formMiddle315 .g_hover { font-family: 微软雅黑; }
#module315  .formMiddle.formMiddle315 .g_hover { font-weight: normal; }
#module315  .formMiddle.formMiddle315 .g_hover { text-decoration: blink; }
#module315  .formMiddle.formMiddle315 .g_hover { color: #ffffff; }
#module315  .formMiddle.formMiddle315 .g_hover { background: none; }
#module315  .formMiddle315 .g_selected a span { font-size: 12px; }
#module315  .formMiddle315 .g_selected a span { font-family: 微软雅黑; }
#module315  .formMiddle315 .g_selected a span { font-weight: normal; }
#module315  .formMiddle315 .g_selected a span { text-decoration: blink; }
#module315  .formMiddle315 .g_selected a span { color: #ffffff; }
#module315  .formMiddle315 .g_selected a { font-size: 12px; }
#module315  .formMiddle315 .g_selected a { font-family: 微软雅黑; }
#module315  .formMiddle315 .g_selected a { font-weight: normal; }
#module315  .formMiddle315 .g_selected a { text-decoration: blink; }
#module315  .formMiddle315 .g_selected a { color: #ffffff; }
#module315  .formMiddle315 .g_selected { font-size: 12px; }
#module315  .formMiddle315 .g_selected { font-family: 微软雅黑; }
#module315  .formMiddle315 .g_selected { font-weight: normal; }
#module315  .formMiddle315 .g_selected { text-decoration: blink; }
#module315  .formMiddle315 .g_selected { color: #ffffff; }
#module315  .formMiddle315 .g_selected { background: transparent; }
#module615 .formMiddle615{font-family:微软雅黑;}
#module615 .formMiddle615 .pic-mixNewsStyleSummary{font-family:微软雅黑;}
#module615 .formMiddle615 .memberLoginItem{font-family:微软雅黑;}
#module615 .formMiddle615 a{font-family:微软雅黑;}
#module615 .formMiddle615{font-weight:normal;}
#module615 .title{font-size:12px;}
#module615 .formMiddle615{font-size:12px;}
#module615 .formMiddle615 .pic-mixNewsStyleSummary{font-size:12px;}
#module615 .formMiddle615 .productFilterNameCenter{font-size:12px;}
#module615 .formMiddle615 .memberLoginItem{font-size:12px;}
#module615 .formMiddle615 a{font-size:12px;}
#module615 .contentLineIcon {*padding:0;}
#module615 .contentLineIcon {*width:0;}
#module14 {border:none;}
#module14 {padding:0px;}
#module14 .formMiddle14{border:none;}
#module14 .formMiddle14{padding:0px;}
#module14 .formMiddle14 .formMiddleCenter14{border:none;}
#module14 .formMiddle14 .formMiddleCenter14{padding:0px;}
#module14 .formTop14{display:none;}
#module14 .formBottom14{display:none;}
#module14 .formMiddle14 .formMiddleLeft14{display:none;}
#module14 .formMiddle14 .formMiddleRight14{display:none;}
#module14 .formBanner14{display:none;}
#module14 .formBanner14{height:40px;}
#module14 .formBanner14{line-height:40px;}
#module14 .formBanner14 td{height:40px;}
#module14 .formBanner14 td{line-height:40px;}
#module14 .formBanner14 table{height:40px;}
#module14 .formBanner14 table{line-height:40px;}
#module14 .formBanner14 div{height:40px;}
#module14 .formBanner14 div{line-height:40px;}
#module14 .titleText14 .mainTitle14{font-size:16px;}
#module14 .titleText14 .mainTitle14{font-weight:normal;}
#module14 .titleText14 .mainTitle14{position:relative;width:100%;}
#module14 .titleText14 span{display:inline-block;position:relative;}
#module14 .titleCenter14{width:86%;}
#module14 .titleCenter14{overflow:visible;}
#module14 .titleText14 span{left:0px;}
#module14 .titleText14 span{top:10px;}
#module14 .titleText14 .mainTitle14{font-family:微软雅黑;}
#module14 .formBanner14{background:none;}
#module14 .formBanner14 .center14{background:none;}
#module14 .formBanner14 .right14{background:none;}
#module14 .formBanner14 .formBannerTitle14{background:none;}
#module14 .formBanner14 .titleCenter14{background:none;}
#module14 .formBanner14 .titleRight14{background:none;}
#module14 .formBanner14 .titleText14{background:none;}
#module14 .formBanner14 .left14{width:0px;height:0px;background:none;}
#module14 .formBanner14 .center14 .titleLeft14{width:0px;height:0px;background:none;}
#module14 .formMiddleContent14{padding:0px;}
#module14 .formMiddleContent14{margin-left:0px;}
#module14 .formMiddleContent14{margin-right:10px;}
#module14 .formMiddleContent14{margin-top:-5px;}
#module14 .formMiddleContent14{margin-bottom:5px;}
#module14 .contentLineIcon {*padding:0;}
#module14 .contentLineIcon {*width:0;}
#module313 {border:none;}
#module313 {padding:0px;}
#module313 .formMiddle313{border:none;}
#module313 .formMiddle313{padding:0px;}
#module313 .formMiddle313 .formMiddleCenter313{border:none;}
#module313 .formMiddle313 .formMiddleCenter313{padding:0px;}
#module313 .formTop313{display:none;}
#module313 .formBottom313{display:none;}
#module313 .formMiddle313 .formMiddleLeft313{display:none;}
#module313 .formMiddle313 .formMiddleRight313{display:none;}
#module313 .formBanner313{display:none;}
#module313 .contentLineIcon {*padding:0;}
#module313 .contentLineIcon {*width:0;}
#module316 .contentLineIcon {*padding:0;}
#module316 .contentLineIcon {*width:0;}
#module316 {background:none;}
#module316 .formMiddle316 {background:none;}
#module316 .formMiddle316 .formMiddleCenter316{background:none;}
#module316 .formMiddleContent316{background:none;}
#module317 {border:none;}
#module317 {padding:0px;}
#module317 .formMiddle317{border:none;}
#module317 .formMiddle317{padding:0px;}
#module317 .formMiddle317 .formMiddleCenter317{border:none;}
#module317 .formMiddle317 .formMiddleCenter317{padding:0px;}
#module317 .formTop317{display:none;}
#module317 .formBottom317{display:none;}
#module317 .formMiddle317 .formMiddleLeft317{display:none;}
#module317 .formMiddle317 .formMiddleRight317{display:none;}
#module317 .formBanner317{display:none;}
#module317 .contentLineIcon {*padding:0;}
#module317 .contentLineIcon {*width:0;}
#module317 table.formMiddle317 a{text-decoration:none;}
#module317 table.formMiddle317 a{font-family:微软雅黑;}
#module317 table.formMiddle317 a{font-weight:normal;}
#module317 table.formMiddle317 a{font-size:14px;}
</style>
<style id='styleHeaderTop' type='text/css'>
</style>
<style id='stylefooter' type='text/css'>
#footer .footerInfo { float: left;}
#footer .footerNav { text-align: left;}
#footer .footerInfo { text-align: left;}
#footer .footerSupport { text-align: left;}
#footer .visitorCounterPosition { float: left; }
#footer .footerItemListContainer{ text-align: left;}
#footer .footerNav { padding: 0 0px 0 0px;}
#footer .footerInfo { padding: 0 0px 0 0px;}
#footer .footerSupport { padding: 0 0px 0 0px;}
#footer .visitorCounterWrap { padding: 0 0px 0 0px;}
#footer .footerContent { padding-top: 25px;}
#footer .footerContent { padding-bottom: 0px;}
#footer div.footerInfo a{font-size:13px;}
#footer div.footerSupport a{font-size:13px;}
#footer .footerInfo a{font-weight:normal; }
#footer .footerSupport a{font-weight:normal; }
#footer div.footerInfo a{font-family:微软雅黑;}
 #footer div.footerSupport a{font-family:微软雅黑;}
 #footer div.footerInfo a{ color:#4d4d4d;}
#footer div.footerSupport a{ color:#4d4d4d;}
#footer .footerInfo a{ text-decoration:none;}
#footer .footerSupport a{ text-decoration:none;}
#footer .footerInfo a:hover{ color:#dbdbdb;}
#footer .footerSupport a:hover{ color:#dbdbdb;}
#footer .footerInfo{font-size:14px;}
#footer .footerSupport{font-size:14px;}
#footer .footerInfo{font-weight:normal;}
#footer .footerSupport{font-weight:normal;}
#footer .footerInfo{font-family:微软雅黑;}
 #footer .footerSupport{font-family:微软雅黑;}
 #footer .footerInfo{ color:#4d4d4d;}
#footer .footerSupport{ color:#4d4d4d;}
#webFooterTable {background:#0e1118 ;}
#webFooterTable .webFooter {background:none;}
#webFooterTable .footer {background:none;border-color:transparent;}
#webFooterTable .footerTop {display:none;}
#webFooterTable .middleLeft {display:none;}
#webFooterTable .middleCenter {background:none;}
#webFooterTable .footerContent {background:none;}
#webFooterTable .footerNav {background:none;}
#webFooterTable .footerInfo {background:none;}
#webFooterTable .footerSupport {background:none;}
#webFooterTable .middleRight {display:none;}
#webFooterTable .footerBottom {display:none;}
#webFooterTable li.footerItemSpacing{padding-left:20px;padding-right:20px;}
#webFooterTable div.footerVerticalLine{width:1px;}
#webFooterTable div.footerVerticalLine{background-color:#4d4d4d;}
#webFooterTable div.footerItemTop .footerItemTopLink{font-family:微软雅黑;}
#webFooterTable div.footerItemTop .footerItemTopLink{font-size:16px;}
#webFooterTable div.footerItemTop .footerItemTopLink{font-weight:normal;}
#webFooterTable div.footerItemTop .footerItemTopLink{text-decoration:none;}
#webFooterTable div.footerItemTop .footerItemTopLink{color:#9b9b9b;}
#webFooterTable div.footerItemTop a:hover{color:#9c53dc;}
</style>
<style id='styleWebSite' type='text/css'>
#memberBar{width:1200px;}
#webTop{width:1200px;}
#absTopForms{width:1200px;}
#webHeader{width:1200px;}
.webNavDefault{width:1200px;}
#webBanner{width:1200px;}
#absForms{width:1200px;}
#webContainer{width:1200px;}
#absBottomForms{width:1200px;}
#webFooter{width:1200px;}
div.webNav .navMainContent{width:1200px;}
div.nav .navMainContent{width:1200px;}
.fullmeasureContent{width:1200px;}
</style>
<style id='stylenav' type='text/css'>
#nav {height:57px;}
#nav .navMainContent{height:100%;}
#nav  .navCenterContent{height:100%;}
#nav .navContent {height:57px;}
#nav  .navCenterContent{height:100%;}
#nav {background:#92e7cb ;}
#nav .navContent {background:none;}
#nav .navTop {background:none;}
#nav .navContent .navLeft {background:none;}
#nav .navContent .navRight {background:none;}
#nav .navContent .navCenterContent {background:none;}
#nav .navContent .navCenter {background:none;}
#nav .navBottom {background:none;}
#nav .item{width:120px;}
#nav .item a{margin-left:0; margin-right:0; padding-left:0; padding-right:0;}
#nav .item{height:57px;}
#nav .item a{margin-top:0; margin-bottom:0; padding-top:0; padding-bottom:0;}
#nav a {text-decoration:none;}
#nav a {font-size:17px; }
#nav a {font-weight:normal; }
#nav a {font-family:微软雅黑; }
#nav a {color:#ffffff; }
#nav a {text-shadow:none; }
#nav a {-webkit-text-shadow:none; }
#nav a {-o-text-shadow:none; }
#nav a {-ms-text-shadow:none; }
#nav a {-moz-text-shadow:none; }
#nav a {text-decoration:none;}
#nav .itemHover a {color:#ffffff; }
#nav .itemSelected a {color:#ffffff; }
#nav .item {background:none;}
#nav .item .itemLeft{background:none;}
#nav .item .itemCenter{background:none;}
#nav .item .itemRight{background:none;}
#nav .itemSelected .itemLeft{background:none!important;}
#nav .itemSelected .itemCenter{background:none!important;}
#nav .itemSelected .itemRight{background:none!important;}
#nav .itemSelected .itemCenter a{background:none!important;}
#nav .itemHover .itemLeft{background:none!important;}
#nav .itemHover .itemCenter{background:none!important;}
#nav .itemHover .itemCenter a{background:none!important;}
#nav .itemHover .itemRight{background:none!important;}
#nav .itemSelected {background:#a4db1d !important;}
#nav .itemHover {background:#a4db1d !important;}
#nav .itemSep {width:2px;}
#nav .itemSep {display:inline;}
#nav .itemSep {height:57px;}
#nav .itemSep {background-position: center;}
#nav .itemSep {margin-top:0px;}
#nav .itemSep {background-position: center;}
#nav .itemSep {background:none;}
</style>






<script type="text/javascript">
(function(FUN, undefined){
	var list = []; 
	
	FUN.run = function(){
		if(arguments.length < 1){
			throw new Error("jzUtils.run 参数错误");
			return;
		}
		
		var name = arguments[0].name, 
			callMethod = arguments[0].callMethod || false, 
			prompt = arguments[0].prompt || false, 
			promptMsg = arguments[0].promptMsg || "功能还在加载中，请稍候", 
			base = arguments[0].base || (window.Fai && Fai.top.Site) || top.Site || window, 
			
			args = Array.prototype.slice.call(arguments), 
			funcArgs = args.slice(1), 
			callbackFunc = {}, 
			result; 

		result = checkMethod(name, base);
		if(result.success){
			callMethod = false;
			try{
				result.func.apply(result.func, funcArgs); 
			}catch(e){
				console && console.log && console.log("错误:name="+ e.name +"; message="+ e.message);
			}
		}else{
			if(prompt){
				window.Fai && Fai.ing(promptMsg, true);
			}
		}
		
		
		if(callMethod){
			callbackFunc.name = name;
			callbackFunc.base = base;
			callbackFunc.args = funcArgs;
			list.push(callbackFunc);
		}
	};
	
	
	FUN.trigger = function(option){
		if(typeof option !== "object"){
			throw new Error("jzUtils.trigger 参数错误");
			return;
		}
		
		var funcName = option.name || "", 
			base = option.base || (window.Fai && Fai.top.Site) || top.Site || window, 
			newList = [], 
			result, 
			func, 
			i, 
			param; 
		
		if(funcName.length < 1){
			return;
		}
		
		
		for(i = 0; i < list.length; i++){
			param = list[i];
			if(param.name == funcName){
				result = checkMethod(funcName, base);
				if( result.success ){
					try{
						result.func.apply(result.func, param.args);
					}catch(e){
						console && console.log && console.log("错误:name="+ e.name +"; message="+ e.message);
					}
				}
			}else{
				newList.push(param);
			}
		}
		
		list = newList;
	};
	
	
	function checkMethod(funcName, base){
		var methodList = funcName.split("."), 
			readyFunc = base, 
			result = {
				"success":true,
				"func":function(){}
			}, 
			methodName, 
			i;
			
		for(i = 0; i < methodList.length; i++){
			methodName = methodList[i];
			if(methodName in readyFunc){
				readyFunc = readyFunc[methodName];
			}else{
				result.success = false;
				return result;
			}
		}
		
		result.func = readyFunc;
		return result; 
	}
})(window.jzUtils || (window.jzUtils = {}));
</script>









</head>
<body class="g_bodyManage g_locale2052 g_cusSiteWidth" >












	<div id="g_main" class='g_main g_col8 g_mainManage' style='top:31px' >
	<div id="web" class="g_web g_webManage">
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webTop" class="webTop">
						

					</div>
				</td>
			</tr>
		</table>

		<table class="absTopTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absTopForms" class="forms sideForms absForms">
						<div style="position:absolute;"></div><!-- for ie6 -->
						<div id='module313' _indexClass='formIndex1' class='form form313 formIndex1 formStyle1 fk_bannerStyle0 modulePattern modulePattern60' title='' style='position:absolute;top:-5px;left:20px;width:158px;' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='true' _independent='false' >
<table class='formTop formTop313' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formMiddle formMiddle313' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft313'></td>
<td class='formMiddleCenter formMiddleCenter313' valign='top'>
<div class='formMiddleContent formMiddleContent313  ' tabStyle='0'>
<div class='richContent richContent0'><p><span style="color:#725F57;font-size:45px;">淘多多</span></p></div></div>
</td>
<td class='formMiddleRight formMiddleRight313'></td>
</tr></table>
<table class='formBottom formBottom313' cellpadding='0' cellspacing='0'><tr><td class='left left313'></td><td class='center center313'></td><td class='right right313'></td></tr></table>
<div class='clearfloat clearfloat313'></div>
</div>

<div id='module316' style="display: none" _indexClass='formIndex2' class='form form316 formIndex2 formStyle82 fk_bannerStyle0' title='' style='position:absolute;top:19px;left:903px;' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='true' _independent='false' >
<div class='shoppingCartOuterContent shoppingCartOuterContent316'>
<div class='shoppingCartBox shoppingCartRange2  shoppingCart202'><div class='cartButton'><i class='cartLeft'></i><i class='cartRight'></i><i class='shoppingAmount'></i><a href='../../customer/customer.jsp?id=5' >我的购物车</a></div><div class='dropCartList'><div class='cartSpacer'></div><div class='shoppingList'><div class='cartNoGoods'><b></b><div class='noGoodsText'><p>您的购物车内暂时没有任何产品。</p></div></div></div></div></div></div>
</div>

<div id='module317' _indexClass='formIndex3' class='form  formIndex3 formStyle45 fk_bannerStyle0 modulePattern modulePattern60' title='' style='position:absolute;top:12px;left:297px;width:596px;' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='true' _independent='false' >
<table class='formTop formTop317' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formMiddle formMiddle317' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft317'></td>
<td class='formMiddleCenter formMiddleCenter317' valign='top'>
<div class='formMiddleContent formMiddleContent317  ' tabStyle='0'>
<div class='searchBox searchBoxStyle10'><div class='searchBoxContainer' style=''><input class='productSearch g_itext' style='width:500px;'  placeholder=' Nike' size='10' value='' /><a class='g_btn searchBoxBtn' href='javascript:;' onclick='Site.searchProduct(317);return false;'><span>搜索</span></a></div>
</div>
<div class='recommandKeyBox'><div class='linkKeys'><a class='recommandKey' href='javascript:;' onclick='Site.searchProductByKey(317,"食品");return false;'><span>食品</span></a></div><div class='linkKeys'><a class='recommandKey' href='javascript:;' onclick='Site.searchProductByKey(317,"饮料");return false;'><span>饮料</span></a></div><div class='linkKeys'><a class='recommandKey' href='javascript:;' onclick='Site.searchProductByKey(317,"坚果");return false;'><span>坚果</span></a></div></div>
</div>
</td>
<td class='formMiddleRight formMiddleRight317'></td>
</tr></table>
<table class='formBottom formBottom317' cellpadding='0' cellspacing='0'><tr><td class='left left317'></td><td class='center center317'></td><td class='right right317'></td></tr></table>
<div class='clearfloat clearfloat317'></div>
</div>


					</div>
				</td>
			</tr>
		</table>
		<table class="webNavTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webNav" class="webNav">
						
					</div>
				</td>
			</tr>
		</table>
		<table class="webHeaderTable" cellpadding="0" cellspacing="0" id="webHeaderTable">
			<tr>
				<td align="center" class="webHeaderTd">
					<div id="webHeader" class="webHeader">
						<table class='headerTable' cellpadding='0' cellspacing='0'>
							<tr>
								<td class='headerCusLeft'></td>
								<td class='headerCusMiddle' align='center' valign='top'>
									<div class='headerNav'>
								<div id='nav' class='nav nav2 fixedNavPos  navStyle navStyle13'>
<div class='navMainContent'><table class='navTop' cellpadding='0' cellspacing='0'><tr><td class='navTopLeft'></td><td class='navTopCenter'></td><td class='navTopRight'></td></tr></table>
<table class='navContent' cellpadding='0' cellspacing='0'>
<tr>
<td class='navLeft'></td>
<td class='navCenterContent' id='navCenterContent' valign='top' align='left'>
<div id='navCenter' class='navCenter' style='width:730px;'>
<div class='itemPrev'></div>
<div class='itemContainer'>
<table title='' class='item itemCol2 itemIndex1' cellpadding='0' cellspacing='0' colId='2' id='nav2' onclick='window.open("/", "_self")'  _jump='window.open("/", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='index.jsp'><span class='itemName0'>首页</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol12 itemIndex2' cellpadding='0' cellspacing='0' colId='12' id='nav12' onclick='window.open("/pr.jsp", "_self")'  _jump='window.open("/pr.jsp", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/pr.jsp' target='_self' onclick='return false;'><span class='itemName0'>美食馆</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol103 itemIndex3' cellpadding='0' cellspacing='0' colId='103' id='nav103' onclick='window.open("/col.jsp?id=103", "_self")'  _jump='window.open("/col.jsp?id=103", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/col.jsp?id=103' target='_self' onclick='return false;'><span class='itemName0'>服饰馆</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol104 itemIndex4' cellpadding='0' cellspacing='0' colId='104' id='nav104' onclick='window.open("/col.jsp?id=104", "_self")'  _jump='window.open("/col.jsp?id=104", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/col.jsp?id=104' target='_self' onclick='return false;'><span class='itemName0'>求知馆</span></a></td>
<td class='itemRight'></td>
</tr>
</table>
<div class='itemSep'></div><table title='' class='item itemCol105 itemIndex5' cellpadding='0' cellspacing='0' colId='105' id='nav105' onclick='window.open("/col.jsp?id=105", "_self")'  _jump='window.open("/col.jsp?id=105", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/col.jsp?id=105' target='_self' onclick='return false;'><span class='itemName0'>美容馆</span></a></td>
<td class='itemRight'></td>
</tr>
</table>



<div class='itemSep'></div><table title='' class='item itemCol106 itemIndex6' cellpadding='0' cellspacing='0' colId='106' id='nav106' onclick='window.open("/col.jsp?id=106", "_self")'  _jump='window.open("/col.jsp?id=106", "_self")' >
<tr>
<td class='itemLeft'></td>
<td class='itemCenter'><a hidefocus='true' style='outline:none;' href='/col.jsp?id=106' target='_self' onclick='return false;'><span class='itemName0'> </span></a></td>
<td class='itemRight'></td>
</tr>
</table>
</div>
<div class='itemNext'></div>
</div>
</td>
<td class='navRight'></td>
</tr>
</table>
<table class='navBottom' cellpadding='0' cellspacing='0'><tr><td class='navBottomLeft'></td><td class='navBottomCenter'></td><td class='navBottomRight'></td></tr></table>
</div>
</div>

									</div>
								</td>
								<td class='headerCusRight'></td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>

		<table class="webBannerTable J_webBannerTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webBanner" class="webBanner">
						<table class="bannerTable" cellpadding="0" cellspacing="0">
							<tr>
								<td class="bannerLeft"></td>
								<td class="bannerCenter" align='center' valign='top'>
									
									
								</td>
								<td class="bannerRight"></td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>

		<table class="absMiddleTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absForms" class="forms sideForms absForms">
						
					</div>
				</td>
			</tr>
		</table>
		
		<div id="fullmeasureTopForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureTopForms" style='display:none'>
			
		<wbr style='display:none;' /></div>
		
		<table id="webContainerTable" class="webContainerTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="webContainer" class="webContainer">
						<div id="container" class="container">
	<table class="containerTop" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</table>

	<table class="containerMiddle" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td id="containerMiddleLeft" class="containerMiddleLeft">
					
					
					
					
			</td>

			<td class="containerMiddleCenter">
				<div id="containerMiddleCenterTop" class="containerMiddleCenterTop">
					
				</div>

				<div id="containerForms" class="containerForms">
					<div id="topForms" class="column forms mainForms topForms" style='display:none'>
						
					</div>

					<table class="containerFormsMiddle" cellpadding='0' cellspacing='0'>
						<tr>
							<td valign="top" id="containerFormsLeft" class="containerFormsLeft" >
								<div class="containerFormsLeftTop">
								</div>
								<div id="leftForms" class="column forms sideForms leftForms">
									<div id='module315' _indexClass='formIndex1' class='form form315 formIndex1 formStyle26 fk_bannerStyle0 modulePattern modulePattern60' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop315' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formBanner formBanner315' cellpadding='0' cellspacing='0'><tr>
<td class='left left315'></td>
<td class='center center315' valign='top'>
<table cellpadding='0' cellspacing='0' class='formBannerTitle formBannerTitle315'><tr>
<td class='titleLeft titleLeft315' valign='top'>
</td>
<td class='titleCenter titleCenter315' valign='top'>
<div class='titleText titleText315'><span class='fk_mainTitle mainTitle315'>所有食品分类</span></div>
</td>
<td class='titleRight titleRight315' valign='top'>
</td>
</tr></table>
</td>
<td class='right right315'></td>
</tr></table>
<table class='formMiddle formMiddle315' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft315'></td>
<td class='formMiddleCenter formMiddleCenter315' valign='top'>
<div class='formMiddleContent formMiddleContent315  ' tabStyle='0'>
<div class=' g_foldContainer g_horiFold g_foldNOBtn g_groupFold'><table class='g_foldContainerTop' cellpadding='0' cellspacing='0'><tr>
<td class='g_foldContainerTopLeft'></td>
<td class='g_foldContainerTopCenter'></td>
<td class='g_foldContainerTopRight'></td>
</tr></table>
<table class='g_foldContainerContent' cellpadding='0' cellspacing='0'><tr>
<td class='g_foldContainerContentLeft'></td>
<td class='g_foldContainerContentCenter'>
<div style='clear:both;'></div><table foldId='0' class='g_foldContainerValue fold_J g_item' cellpadding='0' cellspacing='0'><tr>
<td class='productFilterValueLeft'></td>
<td class='g_foldContainerValueCenter ' style='*padding:0;'>
<span style='cursor:default;'>休闲零食</span></td>
<td class='g_foldContainerValueRight'></td>
</tr></table>
<div id='childrenDiv0M315' class='g_foldContainerValuePanel  g_foldHorPanel'>
<table foldId='48' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_48_0&type=bread' title='手机配件' >零食</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='49' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_49_0&type=milk' title='摄影摄像' >坚果</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='50' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_50_0&type=cookie' title='影音娱乐' >牛奶</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
</div>
<div style='clear:both;'></div><table foldId='1' class='g_foldContainerValue fold_J g_item' cellpadding='0' cellspacing='0'><tr>
<td class='productFilterValueLeft'></td>
<td class='g_foldContainerValueCenter ' style='*padding:0;'>
<span style='cursor:default;'>手机/数码</span></td>
<td class='g_foldContainerValueRight'></td>
</tr></table>
<div id='childrenDiv1M315' class='g_foldContainerValuePanel  g_foldHorPanel'>
<table foldId='51' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_51_1' title='零食' >手机配件</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='52' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_52_1' title='坚果' >摄影摄像</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='53' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_53_1' title='牛奶' >影音娱乐</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
</div>
<div style='clear:both;'></div><table foldId='2' class='g_foldContainerValue fold_J g_item' cellpadding='0' cellspacing='0'><tr>
<td class='productFilterValueLeft'></td>
<td class='g_foldContainerValueCenter ' style='*padding:0;'>
<span style='cursor:default;'>个人护肤</span></td>
<td class='g_foldContainerValueRight'></td>
</tr></table>
<div id='childrenDiv2M315' class='g_foldContainerValuePanel  g_foldHorPanel'>
<table foldId='54' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_54_2' title='面膜' >面膜</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='55' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_55_2' title='彩妆' >彩妆</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='56' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_56_2' title='眼霜' >眼霜</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
</div>
<div style='clear:both;'></div><table foldId='3' class='g_foldContainerValue fold_J g_item' cellpadding='0' cellspacing='0'><tr>
<td class='productFilterValueLeft'></td>
<td class='g_foldContainerValueCenter ' style='*padding:0;'>
<span style='cursor:default;'>图书</span></td>
<td class='g_foldContainerValueRight'></td>
</tr></table>
<div id='childrenDiv3M315' class='g_foldContainerValuePanel  g_foldHorPanel'>
<table foldId='57' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_57_3' title='儿童读物' >儿童读物</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='58' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_58_3' title='畅销小说' >畅销小说</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='59' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_59_3' title='教材教辅' >教材教辅</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
</div>
<div style='clear:both;'></div><table foldId='4' class='g_foldContainerValue fold_J g_item' cellpadding='0' cellspacing='0'><tr>
<td class='productFilterValueLeft'></td>
<td class='g_foldContainerValueCenter ' style='*padding:0;'>
<span style='cursor:default;'>衣服</span></td>
<td class='g_foldContainerValueRight'></td>
</tr></table>
<div id='childrenDiv4M315' class='g_foldContainerValuePanel  g_foldHorPanel'>
<table foldId='60' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_60_4' title='男装' >男装</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='61' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_61_4' title='女装' >女装</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
<table foldId='62' class='g_foldContainerValue g_foldContainerValue2 g_item fold_J fold_h_J' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerValueLeft'></td><td class='g_foldContainerValueCenter ' style='*padding:0;'><a hidefocus='true' href='pr.jsp?_pp=0_315_62_4' title='童装' >童装</a>
</td><td class='g_foldContainerValueRight'></td></tr></table>
</div>
<div style='clear:both;'></div></td>
<td class='g_foldContainerContentRight'></td>
</tr></table>
<table class='g_foldContainerBottom' cellpadding='0' cellspacing='0'><tr><td class='g_foldContainerBottomLeft'></td><td class='g_foldContainerBottomCenter'></td><td class='g_foldContainerBottomRight'></td></tr></table>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight315'></td>
</tr></table>
<table class='formBottom formBottom315' cellpadding='0' cellspacing='0'><tr><td class='left left315'></td><td class='center center315'></td><td class='right right315'></td></tr></table>
<div class='clearfloat clearfloat315'></div>
</div>


<!-- aaaaaaaaaaa -->

								<div class="containerFormsLeftBottom">
								</div>
							</td>

							<td valign="top" id="containerFormsCenter" class="containerFormsCenter">
					
								<div id="centerTopForms" class="column forms mainForms centerTopForms" >
									<div id='module14' _indexClass='formIndex1' class='form form14 formIndex1 formStyle44 fk_bannerStyle0 modulePattern modulePattern50' title='' style='' _side='0' _inTab='0' _inMulMCol='0' _inFullmeasure='0' _autoHeight='1' _global='false' _independent='false' >
<table class='formTop formTop14' cellpadding='0' cellspacing='0'><tr><td class='left'></td><td class='center'></td><td class='right'></td></tr></table>
<table class='formMiddle formMiddle14' style='' cellpadding='0' cellspacing='0'><tr>
<td class='formMiddleLeft formMiddleLeft14'></td>
<td class='formMiddleCenter formMiddleCenter14' valign='top'>
<div class='formMiddleContent formMiddleContent14  ' tabStyle='0'>
<div class='productDetail pdStyle4 pd_J'>
<table class='pdTableLayout'>
<tr><td valign='top' class='pd_t_l_left pd_t_l_left_J'><div class='pdLayoutL'><div class='imgContainer imgContainer_J'>
<div id='imgDiv14' class='imgDiv' faiWidth='208' faiHeight='224' style=''>
<table cellpadding='0' cellspacing='0'><tr><td><img alt='<%=p.getName() %>' src='../images/product/<%=p.getImage() %>' >
</td></tr></table>

</div>
</div>
<div class='productOpera'><div id='pdCollection' class='pdCollection'><div class='collectionIcon'></div></div><div class='lineSlice'>|</div><div id='pdShare' class='pdShare'><div class='shareTipIcon'></div><div class='shareDown'></div></div><div class='shareInfo shareInfo_J'><div class='m_shareCtrl'><a hidefocus='true' title='分享到微信' href='javascript:;' onclick="Site.wxShareAlter('/qrCode.jsp?cmd=mobiDetailQR&&id=8&lcid=2052&size=190&t=2');return false;"'><span class='m_shareIcon Weixin'></span></a><a hidefocus='true' title='分享到复制网址'  href='javascript:;'  onclick="Site.copyWebSite('http://www.x552320945.icoc.me')"><span class='m_shareIcon copy'></span></a><a hidefocus='true' title='分享到腾讯微博' href='javascript:;' onclick='window.open("http://v.t.qq.com/share/share.php?title=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91&url=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&pic=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png")'><span class='m_shareIcon qq_weibo'></span></a><a hidefocus='true' title='分享到新浪微博' href='javascript:;' onclick='window.open("http://service.weibo.com/share/share.php?title=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91&url=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&pic=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png")'><span class='m_shareIcon sina_weibo'></span></a><a hidefocus='true' title='分享到QQ空间' href='javascript:;' onclick='window.open("http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?summary=&url=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&pics=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png&title=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91")'><span class='m_shareIcon qq_zone'></span></a><a hidefocus='true' title='分享到开心网' href='javascript:;' onclick='window.open("http://www.kaixin001.com/rest/records.php?content=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91http%253A%252F%252Fwww.x552320945.icoc.me%252Fpd.jsp%253Fid%253D8%2526_sc%253D3&style=11")'><span class='m_shareIcon kaixin001'></span></a><a hidefocus='true' title='分享到人人网' href='javascript:;' onclick='window.open("http://widget.renren.com/dialog/share?resourceUrl=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&description=http%253A%252F%252Fwww.x552320945.icoc.me%252Fpd.jsp%253Fid%253D8%2526_sc%253D3&title=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91&pic=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png")'><span class='m_shareIcon renren'></span></a><a hidefocus='true' title='分享到豆瓣网' href='javascript:;' onclick='window.open("http://shuo.douban.com/!service/share?name=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91http%253A%252F%252Fwww.x552320945.icoc.me%252Fpd.jsp%253Fid%253D8%2526_sc%253D3&text=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&image=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png")'><span class='m_shareIcon douban'></span></a><a hidefocus='true' title='分享到网易微博' href='javascript:;' onclick='window.open("http://t.163.com/article/user/checkLogin.do?info=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91http%253A%252F%252Fwww.x552320945.icoc.me%252Fpd.jsp%253Fid%253D8%2526_sc%253D3&images=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png&togImg=true")'><span class='m_shareIcon netease_weibo'></span></a><a hidefocus='true' title='分享到百度贴吧' href='javascript:;' onclick='window.open("http://tieba.baidu.com/i/app/open_share_api?comment=&pic=http%3A%2F%2F10233811.s21i-10.faiusr.com%2F4%2FABUIABAEGAAgwJ6eswUo4OKGkwYw0AE44AE.png&url=http%3A%2F%2Fwww.x552320945.icoc.me%2Fpd.jsp%3Fid%3D8%26_sc%3D3&title=%E3%80%90%E6%96%B0%E7%96%86%E9%98%BF%E5%85%8B%E8%8B%8F%E4%BA%A7%E7%BA%A2%E6%9E%A3%E5%B9%B2%E6%9E%9C%E9%9B%B6%E9%A3%9F%E5%B0%8F%E7%81%B0%E6%9E%A3+-+%E6%B7%98%E5%A4%9A%E5%A4%9A%E3%80%91http%253A%252F%252Fwww.x552320945.icoc.me%252Fpd.jsp%253Fid%253D8%2526_sc%253D3")'><span class='m_shareIcon baidu_tieba'></span></a></div></div></div></div></td><td valign='top'><div class='pdLayoutR pdLayoutR_J'><div class='title g_minor'><span><%=p.getName() %></span>
</div>
<div class='pdLine'></div><div class='pd_propTable'>
<table cellpadding='0' cellspacing='0'>
<tr  class='J_saleFullReduce'>
<td valign='top' class='propName g_minor'>价格</td>
<td valign='top' class='propColon'>：</td><td valign='top' class='propValue g_stress mallPriceBig' >
<table style='margin-top: -5px;'  border='0' cellspacing='0' cellpadding='0'><tr><td><span>￥</span><span id='realMallAmount'  curVal='￥' class='mallPrice' style='line-height: 105%;' ><%=p.getPrice() %></span>
</td></tr></table></td>
</tr>
<tr>

<td valign='top' class='propValue'>
<div id='limitAmountDiv' style='display:inline-block;margin-left:6px;font-family:微软雅黑;color:#828282;'></td>
</tr>
<tr><td colspan=3><div class='optionMsg g_tip'></div></td></tr>
<tr><td colspan=3 valign=‘top'>
<a hidefocus='true' class='fk-mall-addCart' style='margin-top:8px;margin-right:12px;' href='cartadd.jsp?id=<%=p.getId() %>'><span>加入购物车</span></a>
<br>
<h3>商品描述：<h3>
<span><%=p.getDescr() %></span>
</td></tr>
</table>
</div>
</div></td></tr><tr><td class='pdAppendLayout pdAppendLayout_J'></td></tr>
</table><div class='detailInfo'>
<table id='picParametersTable' class='detailInfoTable' cellpadding='0' cellspacing='0'>
<tr>
<td class='detailInfoTd'>
<div id='pdInfoSwitchTable' class='pdInfoSwitchTable'>
</div><div style='clear:both;'></div>
</td>
</tr>
</table>
</div>
<div id='prevAndNextDiv'>
<table style='width:100%;height:100%;'><tr><td colspan='2' align='center' valign='middle' ><div id='singleNewspagenation14' style='margin:0px;' class='pagenation'>

</div></td></tr></table>
</div>
</div>
</div>
</td>
<td class='formMiddleRight formMiddleRight14'></td>
</tr></table>
<table class='formBottom formBottom14' cellpadding='0' cellspacing='0'><tr><td class='left left14'></td><td class='center center14'></td><td class='right right14'></td></tr></table>
<div class='clearfloat clearfloat14'></div>
</div>


								</div>
								<div class="containerFormsCenterMiddle J_containerFormsCenterMiddle">
									<div id="middleLeftForms" class="column forms mainForms middleLeftForms" style='display:none'
										
									>
									
									</div>
									<div id="middleRightForms" class="column forms mainForms middleRightForms" style='display:none'
										
									>
									
									</div>	
									<div class="clearfloat"></div>
								</div>
								<div id="centerBottomForms" class="column forms mainForms centerBottomForms" style='display:none'>
									
								</div>
							</td>

							<td valign="top" id="containerFormsRight" class="containerFormsRight" style='display:none'>
								<div class="containerFormsRightTop">
								</div>
								<div id="rightForms" class="column forms sideForms rightForms">
									
								</div>
								<div class="containerFormsRightBottom">
								</div>
							</td>
						</tr>
					</table>

					<div id="bottomForms" class="column forms mainForms bottomForms" style='display:none'>
						
					</div>

					<div id="containerPlaceholder" class="containerPlaceholder" ></div>
					
				</div>

				<div id="containerMiddleCenterBottom" class="containerMiddleCenterBottom">
				</div>

			</td>

			<td id="containerMiddleRight" class="containerMiddleRight"></td>
		</tr>
	</table>
	
	<table class="containerBottom" cellpadding='0' cellspacing='0'>
		<tr valign='top'>
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</table>
</div>

					</div>
				</td>
			</tr>
		</table>		

		<div id="fullmeasureBottomForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureBottomForms" style='display:none'>
			
		<wbr style='display:none;' /></div>
		
		<table class="absBottomTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center">
					<div id="absBottomForms" class="forms sideForms absForms">
						<div style="position:absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</table>

		<table id="webFooterTable" class="webFooterTable" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center" valign="top">
					
						<div id="webFooter" class="webFooter">
							




<div id='footer' class='footer' ><table class='footerTop' cellpadding='0' cellspacing='0'><tr valign='top'><td class='topLeft'></td><td class='topCenter'></td><td class='topRight'></td></tr></table><table class='footerMiddle' cellpadding='0' cellspacing='0'><tr valign='top'><td class='middleLeft'></td><td class='middleCenter' align='center'><div class='footerContent'><div id='footerNav' class='footerNav  footerPattern1' cusheight='0'><div class='footerItemListBox'><ul class='footerItemListContainer J_footerItemListContainer'><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic2' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/'  child='0'>首页</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic12' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/pr.jsp'  child='0'>美食馆</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic18' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/login.jsp'  child='0'>会员登录</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic17' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/signup.jsp'  child='0'>会员注册</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic103' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/col.jsp?id=103'  child='0'>服饰馆</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='footerItemSpacing'><div class='footerVerticalLine'></div></li><li class='J_footerItemSection footerItemSection'><table class='J_footerItemContainer footerItemContainer'><tr><td class='footerItemContainer-firstTd'><div class='footerItemPic'>                            <a href='javascript:;' class='footerItemNormalPic ' id='footerItemPic105' ></a></div></td><td class='footerItemContainer-secondTd'><div class='footerItemContent'><div class='footerItemTop'>                            <a title='' class='footerItemTopLink' href='/col.jsp?id=105'  child='0'>美容馆</a></div><div class='footerItemMiddle'><div class='footSplitline'></div></div></div></td></tr></table></li><li class='J_footerItemSpacing_end footerItemSpacing footerItemSpacing_end'><div class='footerVerticalLine'></div></li></ul></div></div><div class='footerInfo'><p><font face="Arial">©</font></p></div><div class='footerSupport' id='footerSupport'>           <span class='footerMobile'><a hidefocus='true' href='http://m.x552320945.icoc.me' target='_blank'>手机版</a></span>       <span class='footerSep'>|</span>               <span class='footerFaisco'>本站使用<a hidefocus='true' href='http://jz.faisco.com/?_ta=4' onclick='Site.logDog(100065, 0);' target='_blank'><span class='faisco-icons-logo' id='faisco-icons-logo' style='padding-left:2px;padding-right:2px;position:relative;top:2px;'></span>凡科建站</a><span style='padding-left:8px;'>搭建</span></span>           <span class='footerSep'>|</span>           <span id='footerLogin' class='footerLogin'><a name='popupLogin' hidefocus='true' href='javascript:;' onclick='Site.popupLogin("http://www.faisco.cn",10233811);Fai.closeTip("#footerLogin");return false;'>管理登录</a></span>                    <span class='bgplayerButton' id='bgplayerButton' style='display:none;'></span></div></div></td><td class='middleRight'></td></tr></table><table class='footerBottom' cellpadding='0' cellspacing='0'><tr valign='top'><td class='bottomLeft'></td><td class='bottomCenter'></td><td class='bottomRight'></td></tr></table></div>

							
						</div>
						
					
				</td>
			</tr>
		</table>

		<div class="clearfloat"></div>
	</div>	
</div>



<div class="floatLeftTop">
	<div id="floatLeftTopForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatRightTop">
	<div id="floatRightTopForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatLeftBottom">
	<div id="floatLeftBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatRightBottom">
	<div id="floatRightBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>





	

	<div id="bgMusic"  class="bgMusic">
	
	</div>	

<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-core.min.js?v=201601261749"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-mousewheel.min.js?v=201408111734"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/fai.min.js?v=201606221136"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/jquery/jquery-ui-core.min.js?v=201602041028"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/site.min.js?v=201607041738"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/locale/2052.min.js?v=201605231801"></script>
<script type="text/javascript" src="http://1.ss.faisys.com/js/comm/ZeroClipboard/ZeroClipboard.min.js?v=201212061014"></script>







<script type='text/javascript' src='http://1.ss.faisys.com/js/comm/SWFUpload2v/swfupload.min.js?v=201601261749'></script>



<script type="text/javascript">



function showYuanDanWindow(){
	var hasShowYuanDanLuckyGuy = $.cookie("hasShowYuanDanLuckyGuy",{path:"/"});
	var _hasGetYuanDanLuckyGuy_ = $.cookie("_hasGetYuanDanLuckyGuy_",{path:"/"});
	var _openbigImg = false;
	
	if(_openbigImg == true){
		if(hasShowYuanDanLuckyGuy == 'true' || _hasGetYuanDanLuckyGuy_ != 'true' ){
			Site.isShowThreeDaysLuckyGuy = "true";
			Site.isTenMinutes = 'true';
			$.cookie("hasShowYuanDanLuckyGuy",false,{path:"/"});
			Site.drawLottery();
		}else{
		
			Site.sendResult2();	
		}
	}	
}



	var fk_sale = new Object();	
	fk_sale.cid = 10233811;
	fk_sale.siteVer = 10;
	fk_sale.popupWindowSiteVer = 10;	
	fk_sale.isLuckyGuyFlag = false;
	fk_sale.popupWindowEndYear = 2016;
	fk_sale.popupWindowEndMonth = 6;
	fk_sale.popupWindowEndDay = 30;
	fk_sale.popupWindowDays = -9;
	fk_sale.popupWindowMs = -808756520;
	fk_sale.signupDays = 3;
	fk_sale.signupMinutes = 5360;
	fk_sale.popupWindowEndSignupHours = 720.0;
	fk_sale.url = 'http://www.faisco.cn/portal.jsp#appId=shop';	
	fk_sale.showDomainWindowFlag = false;
	fk_sale.cacct = 'x552320945';
	fk_sale.imgBigSrc = 'http://jz.faisys.com/image/pro/20160101/salesPromotion.jpg?v=201601251450';
	fk_sale.imgBigBtn = 'http://jz.faisys.com/image/pro/20160101/button.png?v=201601201732';
	fk_sale.imgClose = 'http://jz.faisys.com/image/pro/20160101/close2.png?v=201601201731';
	fk_sale.siteFirstLogin = false;
	fk_sale.isShowAdvertisementWindowThreeMinute = false;
	fk_sale.textUrl = 'http://www.faisco.cn/portal.jsp#appId=shop';
	fk_sale.domainImgBigBg = 'http://jz.faisys.com/image/pro/20160101/domainSearchImg.png';
	fk_sale.domainImgClose = 'http://jz.faisys.com/image/pro/20160101/close.png?v=201601181937';
	fk_sale.siteBizBigBg = 'http://jz.faisys.com/image/pro/20160601/seobg.png?v=201601181937';
	fk_sale.showSiteBizWindow = false;
	fk_sale.showSitePopWindow = false;


</script>




<script type="text/javascript">

	var faiscoAd = $.cookie('faiscoAd',{path:'/'});
	if(false){
		$(".siteAdvertisement_box").show();
		Site.logDog(200004,15);
	}else if(!false && !false&& 89 >= 24 && false){
		Site.logDog(200004,18);
		$(".siteAdvertisement_box").show();
	}else if(!false &&  89 >= 24 && false){
		Site.logDog(200004,18);
		$(".siteAdvertisement_box").show();
	}else if(!false &&  89 >= 24 && false){
		Site.logDog(200004,16);
		$(".siteAdvertisement_box").show();
	}else if( true && faiscoAd !== "false"){
		if(false){
			Site.logDog(200004,15);	
		}
		$(".siteAdvertisement_box").show();			
	}



</script>


<link type='text/css' href=http://2.ss.faisys.com/css/fontsIco.min.css?v=201606221537 rel='stylesheet' />






<script type="text/javascript">
// 为了避免用户误操作，在域名结尾输入多余字符导致cookie失效问题，这里校验一下浏览器的host是否与后台拿到的host一致
//if (window.location.host != 'www.x552320945.icoc.me') { window.location.href = 'http://' + 'www.x552320945.icoc.me'; }
//console.log(window.location.host.lastIndexOf("."));

var _faiAjax = function(){
	//for regexp
	var r = /\?/;
	var _o = {
		type:"get",
		url:"",
		data:"",
		error:function(){},
		success:function(){}
	};
	var _sendRequest=function(o) {
		var xmlhttp = null;
		//init option code
		o.type = o.type || _o.type;
		o.url = o.url || _o.url;
		o.data = o.data || _o.data;
		o.error = o.error || _o.error;
		o.success = o.success || _o.success;
		if (window.XMLHttpRequest) {
			// code for IE7+, Firefox, Chrome, Opera, Safari
			xmlhttp=new XMLHttpRequest();
		}else{
			// code for IE6, IE5
			xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
		//the instructions param takes the form of an eval statement
		if(o.type != "post") {
			o.url += ( this.r.test( o.url ) ? "&" : "?" ) + o.data;
			xmlhttp.open("GET", o.url, true);
				xmlhttp.onreadystatechange=function() {
				if (xmlhttp.readyState==4 && xmlhttp.status==200) {
					o.success( xmlhttp.responseText );
				}else if( o.error ){
					o.error();
				}
			}
			xmlhttp.send();
		} else {
			xmlhttp.open("POST", o.url, true);
			//Send the proper header information along with the request
			xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded; charset=UTF-8");
			xmlhttp.onreadystatechange=function() {
				if (xmlhttp.readyState==4 && xmlhttp.status==200) {
					o.success( xmlhttp.responseText );
				}else{
					o.error();
				}
			}
			xmlhttp.send(o.data);
		}
	}
	return {
		ajax:function(option){
			try {
				//此次调用的错误不让抛出给window。防止函数重入
				_sendRequest(option);	
			}catch(e){
				//alert(e);
			}
		}
	};
}();
var _jsErrCahche = [];
window.onerror = function(sMsg,sUrl,sLine){
	if (typeof Site == 'undefined') {
		alert('您的网页未加载完成，请尝试按“CTRL+功能键F5”重新加载。');
	}
	if( sLine < 1 || typeof sMsg != 'string' || sMsg.length < 1 ){
		return;
	}
	
	var log = "Error:" + sMsg + ";Line:" + sLine + ";Url:" + sUrl;
	var alertLog = "Error:"+sMsg+"\n" + "Line:" + sLine + "\n" + "Url:" + sUrl + "\n";
	var encodeUrl = function (url){
		return typeof url === "undefined" ? "" : encodeURIComponent(url);
	};
	
	var ajax = true;
	var obj = { 'm' : sMsg, 'u' : sUrl, 'l' : sLine };
	for( var i = 0; i < _jsErrCahche.length; i ++ ){
		if( _jsErrCahche[i].m == obj.m && _jsErrCahche[i].u == obj.u && _jsErrCahche[i].l == obj.l  ){
			ajax = false;
			break;
		}
	}
	
	if( ajax ){
		_jsErrCahche.push( obj );
		_faiAjax.ajax({
			type	: "post",
			url		: "ajax/logJsErr_h.jsp?cmd=jsErr",
			data	: 'msg='+ encodeUrl(log)
		});
	}
	if(false){
		alert( alertLog );
	}
};
Fai.top = window;
var bgmCloseToOpen = false;
var _debug = false;
var _devMode = false;
var _colOtherStyleData = {"independentList":[],"y":0,"h":0,"layout4Width":0,"layout5Width":0};						// 当前页面的数据    
var _templateOtherStyleData = {"h":730,"independentList":[],"y":0,"layout4Width":0,"layout5Width":0};						// 全局的数据
$(function() {
	
	Site.changeTheLogoSize();
	Site.showOrHideMailBox();
	

    	
	var hasLoginSite = $.cookie('hasLoginSite');
	if(hasLoginSite == "true" && hasLoginSite != null){	
		$.cookie('hasLoginSite','false', { expires: 1, path: '/' } );
		Site.changeAdmHref('x552320945','faisco.cn');
	}
	if(false){
		Fai.ing("",true);
	}
	//topBarMember 
	
	
	// 管理态下, QQ/微博登陆 禁止登陆
	if( _manageMode ) {
		$('#memberBar .l_Btn').click(function(){
			Fai.ing('您目前处于网站管理状态，请先点击网站右上方的“退出”后再登录会员。', true);
		});
		//绑定放大镜遮罩效果事件
		Site.bindEventToOverLayer();		
	}
	
	
	// 绑定退出事件
	$(window).bind("beforeunload", function(e) { 
		 
			if(bgmCloseToOpen){
				Site.bgmFlushContinue();
			}	
	
	
		
	
	
	
	});
	Site.initTemplateLayout(7, true, false );
	// spider统计
	



	
	// ajax统计
	Site.total({colId:-1, pdId:8, ndId:-1, sc:0, rf:"http://www.x552320945.icoc.me"});
	//前端性能数据上报
	Site.report();
	//保留旧用户的初始化版式区域4 和区域5 中，区域4的padding-right空间
	Site.colLayout45Width();

	$('#siteTipsMarquee').marquee({ yScroll:'bottom' });Site.hoverChangeImage();Site.hoverStyle();
jzUtils.run({'name':'initShoppingCart', 'callMethod':true}, 316);
Site.initModuleProductSearch(317);

Site.foldChange(315, {"y":0,"s":0,"w":1});

Site.loadProductPicList(615, true, true, {"y":0,"s":0,"w":1}, 1);
jzUtils.run({ "name": "ImageEffect.FUNC.BASIC.Init", "callMethod": true }, { "moduleId": 615, "imgEffOption": {"effType":1,"borderType":false,"borderColor":"#000","borderWidth":1,"borderStyle":1,"style":8},"tagetOption": {"productNameShow":true,"mallShowBuy":true,"targetParent":"productPicListForm","target":"imgDiv"}});
Site.loadProductDetail(14,null,null,4);
Site.initMbPdCollection.init(0,[],8,false);
Site.loadPdShareMore();
Site.showProductQRCode(8, 2052);
Site.initProductRestrict(14, false, 1, 0, {});
$('#singleProductpagenation14').find('a').hover(function(){$(this).addClass('g_hover')}, function(){$(this).removeClass('g_hover')});
Site.initPdCommentSwitch();
Site.initRepPropValueOfURL();


	


	Site.initPage();	// 这个要放在最后，因为模块组初始化时会把一些模块隐藏，导致没有高度，所以要放最后执行

	
	
	
	setTimeout("afterModuleLoaded()", 0);

	if( _manageMode ) {
	
		Site.initManagePage();
		
		
	}

	
	

	Site.triggerGobalEvent("siteReadyLoad");
});

function afterModuleLoaded() {
	Site.initPage2();
	
	Site.mallCartInit(_colId);
	Site.mobiWebInit();
	
	
	
	
} // afterModuleLoaded end

var _lcid = 2052;
var _userHostName = 'www.x552320945.icoc.me';
var _siteDomain = 'http://www.x552320945.icoc.me';
var _signupDays = 3;
var _signupHours = 89;
var _cid = 10233811;
var _resRoot = 'http://0.ss.faisys.com';
var _colId = 8;
var _extId = 0;
var _fromColId = -1;
var _designAuth = false;
var _manageMode = false;
var _oem = false;
var _siteAuth = 0;
var _adm = false;
var _siteVer = 10;
var _manageStatus = false;

var nav2SubMenu=[];
var nav12SubMenu=[];
var nav103SubMenu=[];
var nav104SubMenu=[];
var nav105SubMenu=[];
var nav106SubMenu=[];

var _customBackgroundData = {"styleDefault":true,"s":true,"h":false,"r":3,"o":"","sw":-1,"e":0,"wbh":-1,"wbw":-1,"clw":-1,"crw":-1,"id":"","p":"","bBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cmBg":{"y":0,"r":3,"f":"","p":"","c":"#000"}};          //自定义的数据
var _templateBackgroundData = {"id":"","sw":1200,"bBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"cBg":{"y":0,"r":3,"f":"","p":"","c":"#ffffff"},"cmBg":{"y":0,"r":3,"f":"","p":"","c":"#000"},"s":true,"h":false,"r":3,"o":"","e":0,"wbh":-1,"wbw":-1,"clw":-1,"crw":-1,"p":""};// 模版的数据
var _useTemplateBanner = true;				// 是否使用全局模版
var _templateBannerData = {"ce":{},"pl":0,"h":true,"s":0,"i":4000,"a":1500,"o":false,"t":1,"p":0,"pt":0,"bt":1,"l":[],"f":{},"n":[],"c":3,"at":0,"ws":false};		// 模版的数据
var _pageBannerData = {"s":0,"i":4000,"a":1500,"h":false,"o":false,"t":1,"p":0,"pt":0,"pl":0,"bt":1,"l":[],"f":{},"ce":{},"n":[],"c":3,"at":0,"ws":false};					// 当前页面的自定义数据（页面独立样式设置）
var _bannerData = _templateBannerData;

var _mallOpen = true;


var _navStyleChanged = 0;
var _navItemOnCkOpen = false;					  // 有下级菜单不可点击

var _navStyleData = {"no":true,"s":13,"ns":{"h":57,"w":-1},"cs":{"h":57,"w":-1},"np":{},"ncp":{"y":0,"t":-1,"r":-1,"b":-1,"l":-1,"hl":0,"ht":142},"cp":{"y":0,"t":-1,"l":-1},"nis":{"w":120,"h":57},"gt":{"y":1,"f":"微软雅黑","s":17,"w":0,"c":"#ffffff"},"ht":{"y":1,"c":"#ffffff"},"nb":{"y":2,"c":"#92e7cb","f":"","r":0,"p":""},"cb":{"y":1,"c":"#012060","f":"","r":0,"p":""},"nib":{"y":1,"c":"#000","r":0,"f":"","p":""},"nihb":{"y":2,"c":"#a4db1d","r":0,"f":"","p":""},"niss":{"w":2,"h":57},"nisb":{"y":1,"c":"#000","r":0,"f":"","p":""},"nsigt":{"f":"宋体","s":12,"w":0,"c":"#000","y":0},"nsiht":{"c":"#000","y":0},"nsis":{"w":-1,"h":-1},"nsib":{"c":"#000","r":0,"f":"","p":"","y":0},"nsihb":{"c":"#000","r":0,"f":"","p":"","y":0},"nsiho":0,"nmove":0,"v":2,"nsmt":{},"nsmb":{},"nrs":{"n":{"t":0},"c":{"t":0},"i":{"t":0},"smt":{"t":0},"smb":{"t":0},"si":{"t":0},"is":{"t":0},"sis":{"t":0}},"nsw":{"n":{"t":0},"c":{"t":0},"i":{"t":0},"sm":{"t":0},"si":{"t":0},"is":{"t":0},"sis":{"t":0}},"nbr":{"n":{"t":0},"i":{"t":0},"sm":{"t":0},"si":{"t":0},"is":{"t":0},"sis":{"t":0}}};				      // 栏目导航样式
var _navHidden =false;                                  //true:隐藏；flase：显示
var _navPositionFixTop =  false;        		  // 导航栏固定到顶部
var _navHeightChange = true;						  //导航栏高度改变，逻辑分界点2015-08-21
var _siteDemo = false;



var _backToTop = false;
var _aid = 10233811;
var _cloneAid = 7868888;
var _templateLayout = 7;
var _webBannerHeight = -1;
var _isTemplateVersion2 = false;
var _uiMode= false;



</script>







<script type="text/javascript">

var fk_old_onload = window.onload;
window.onload = function(){
		if(typeof fk_old_onload == "function"){
			fk_old_onload.apply(this, arguments);
		}
		
		Site.pageOnload();
		
		
		
		
};


	$LAB.script("http://1.ss.faisys.com/js/module_shoppingCart.min.js?v=201603221712").wait(function(){
		jzUtils.trigger({
			'name':'initShoppingCart',
			'base':Site
		});
	});



	$LAB.script("http://1.ss.faisys.com/js/photoSlide.min.js?v=201605161742");
	$LAB.script("http://1.ss.faisys.com/js/imageEffect.min.js?v=201606131822")
		.wait(function () {
			jzUtils.trigger({
				"name": "ImageEffect.FUNC.BASIC.Init",
				"base":Site
			});
		});	


</script>

</body>
</html>

