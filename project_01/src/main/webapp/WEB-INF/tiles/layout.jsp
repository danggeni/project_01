<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt"    uri="http://java.sun.com/jsp/jstl/fmt" 	%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE tiles-definitions PUBLIC "-//Apache Software Foundation//DTD Tiles Configuration 3.0//EN" "http://tiles.apache.org/dtds/tiles-config_3_0.dtd">
<html lang="ko">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>STANLEY - Free Bootstrap Theme </title>

    <!-- Bootstrap core CSS -->
	<link rel="stylesheet" type="text/css" href="<c:url value="/css/bootstrap.css"/>" />



    <!-- Custom styles for this template -->
	<link rel="stylesheet" type="text/css" href="<c:url value="/css/main.css"/>" />

	<script type="text/javascript" src="<c:url value="/js/jquery-1.11.3.min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/js/hover.zoom.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/js/hover.zoom.conf.js"/>"></script>
	

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
	<tiles:insertAttribute name="header" />

	<tiles:insertAttribute name="content" />  
	
	<tiles:insertAttribute name="footer" />
	
	<!-- +++++ Footer Section +++++ -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="<c:url value="/js/bootstrap.min.js"/>"></script>
  </body>
</html>
