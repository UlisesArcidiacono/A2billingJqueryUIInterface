<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<HEAD>
	<link rel="shortcut icon" href="templates/{$SKIN_NAME}/images/a2billing-icon-32x32.ico">
	<title>..:: {$CCMAINTITLE} ::..</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	 <link href="templates/{$SKIN_NAME}/css/main.css" rel="stylesheet">
    <link href="templates/{$SKIN_NAME}/css/bootstrap.css" rel="stylesheet">
    <link href="templates/{$SKIN_NAME}/css/bootstrap_overload.css" rel="stylesheet">    
    <style type="text/css">
    {literal}
        body {
        padding-top: 5px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
      {/literal}
    </style>
    <link href="templates/{$SKIN_NAME}/css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
    {if LANGUAGE == "farsi" }
        <link href="templates/{$SKIN_NAME}/css/right2left.css" rel="stylesheet" type="text/css">
    {/if}
    
	<!--[if lt IE 7]>
		<link rel="stylesheet" type="text/css" href="templates/{$SKIN_NAME}/css/style-ie.css" />
	<![endif]-->
	
        <link href="templates/{$SKIN_NAME}/css/invoice.css" rel="stylesheet" type="text/css">
	<link href="templates/{$SKIN_NAME}/css/receipt.css" rel="stylesheet" type="text/css">
	{if ($popupwindow != 0)}
		<link href="templates/{$SKIN_NAME}/css/popup.css" rel="stylesheet" type="text/css">
 	{/if}
	<script type="text/javascript">	
		var IMAGE_PATH = "templates/{$SKIN_NAME}/images/";
	</script>
	<script type="text/javascript" src="./javascript/jquery/jquery-1.2.6.min.js"></script>
	<script type="text/javascript" src="./javascript/jquery/jquery.debug.js"></script>
	<script type="text/javascript" src="./javascript/jquery/ilogger.js"></script>
	<script type="text/javascript" src="./javascript/jquery/handler_jquery.js"></script>
	<script language="javascript" type="text/javascript" src="./javascript/misc.js"></script>
        <script language="javascript" type="text/javascript" src="./javascript/devaleph.js"></script>
        <script language="javascript" type="text/javascript" src="templates/{$SKIN_NAME}/enhance.js"></script>
</HEAD>
<BODY>