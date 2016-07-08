<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<html> 
    <head>       
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
		<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="/sinauperencanaantahunan/scripts/xamr/code/b.css" type="text/css">
        <link rel="stylesheet" href="/sinauperencanaantahunan/scripts/xamr/code/fa.css" type="text/css">
        <link rel="stylesheet" href="/sinauperencanaantahunan/scripts/xamr/code/a.css" type="text/css">
        <link rel="stylesheet" href="/sinauperencanaantahunan/scripts/xamr/code/xamr.css" type="text/css">
        <script src="/sinauperencanaantahunan/scripts/xamr/code/j.js"></script>
        <script src="/sinauperencanaantahunan/scripts/xamr/code/b.js"></script>
 
        <!-- 
        <link rel="stylesheet" type="text/css" media="all" href="/sinauperencanaantahunan/styles/simplicity/theme.css" />  
 
        <script type="text/javascript" src="/sinauperencanaantahunan/scripts/prototype.js"></script> 
        <script type="text/javascript" src="/sinauperencanaantahunan/scripts/scriptaculous.js"></script> 
        <script type="text/javascript" src="/sinauperencanaantahunan/scripts/global.js"></script>
        -->
        <script type="text/javascript" src="<c:url value="/resources/dojo/dojo.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/spring/Spring.js"/>"></script>
		<script type="text/javascript" src="<c:url value="/resources/spring/Spring-Dojo.js"/>"></script>
		<!-- <link type="text/css" rel="stylesheet" href="<c:url value="/resources/dijit/themes/tundra/tundra.css"/>" /> -->
		
		<link href="/sinauperencanaantahunan/scripts/xamr/code/components.css" id="style_components" rel="stylesheet" type="text/css"/>
		<link href="/sinauperencanaantahunan/scripts/xamr/code/plugins.css" rel="stylesheet" type="text/css"/>
	
    </head>
<body>     
<div id="page"> 
    <div id="header" class="clearfix">         
		<div class="container">
			<div id="jumbotron" onclick="myCode()">
				<div class="jumbotron">
						<span class="fa fa-paper-plane fa-2x"></span>
						<h1>Welcome...</h1>
						<p>Selamat Datang di Web Integrasi Kab. Bekasi...</p>
						<p>Pada halaman ini Anda dapat mengelola data 000 dan lainnya...</p>
				</div>
			</div>
		</div>
		
		<nav class="navbar navbar-inverse" style="font-size: 13px; font-family: initial;">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="welcome.htm" title="Welcome"><span class="fa fa-tachometer"></span> Dashboard</a>
				</div>
				
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
					
						<li><a href="usulanview.htm" title="Usulan Masyarakat"><span class="fa fa-comment-o"></span> Usulan Masyarakat</a></li>
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-tags"></span> Musrenbang <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="musrenbangdesaview.htm" title="Musrenbang Desa"><span class="fa fa-circle-o"> Musrenbang Desa</span></a></li>
								<li><a href="musrenbangkelurahanview.htm" title="Musrenbang Kelurahan"><span class="fa fa-circle-o"> Musrenbang Kelurahan</span></a></li>
								<li><a href="musrembangkecamatanview.htm" title="Musrenbang Kecamatan"><span class="fa fa-circle-o"> Musrenbang kecamatan</span></a></li>
								<li><a href="musrembangkabupatenview.htm" title="Musrenbang Kabupaten"><span class="fa fa-circle-o"> Musrenbang Kabupaten</span></a></li>
								<li><a href="pemohonview.htm" title="Musrenbang Kabupaten"><span class="fa fa-circle-o"> pemohon</span></a></li>
							</ul>
						</li>
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-pencil"></span> Rencana Kerja <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="prarencanakerjaview.htm" title="Pra Rencana Kerja"><span class="fa fa-circle-o"> Pra Rencana Kerja</span></a></li>
								<li><a href="renjamurniview.htm" title="Rencana Kerja Murni"><span class="fa fa-circle-o"> Rencana Kerja Murni</span></a></li>
								<li><a href="renjaperubahanview.htm" title="Rencana Kerja Perubahan"><span class="fa fa-circle-o"> Rencana Kerja Perubahan</span></a></li>
							</ul>
						</li>
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-file-text-o"></span> RKPD <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="rkpdmurniview.htm" title="RKPD Murni"><span class="fa fa-circle-o"> RKPD Murni</span></a></li>
								<li><a href="rkpdperubahanview.htm" title="RKPD Perubahan"><span class="fa fa-circle-o"> RKPD Perubahan</span></a></li>
							</ul>
						</li>	
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-book"></span> KUA & PPAS <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="kuappasmurniview.htm" title="KUA & PPAS Murni"><span class="fa fa-circle-o"> KUA & PPAS Murni</span></a></li>
								<li><a href="kauppasperubahanview.htm" title="KUA & PPAS Perubahan"><span class="fa fa-circle-o"> KUA & PPAS Perubahan</span></a></li>
							</ul>
						</li>	
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-cube"></span> Pra APBD Kabupaten <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="praapbdabupatenmurniview.htm" title="Pra APBD Kabupaten Murni"><span class="fa fa-circle-o"> Pra APBD Kabupaten Murni</span></a></li>
								<li><a href="praapbdabupatenperubahanview.htm" title="Pra APBD Kabupaten Perubahan"><span class="fa fa-circle-o"> Pra APBD Kabupaten Perubahan</span></a></li>
							</ul>
						</li>
						
						<li class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fa fa-cube"></span> RKA <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="rkamurnibelanjalangsungview.htm" title="RKA Murni Belanja Langsung"><span class="fa fa-circle-o"> RKA Murni Belanja Langsung</span></a></li>
							</ul>
						</li>	
						
						<li><a href="laporanview.htm" title="Laporan"><span class="fa fa-bar-chart"></span> Laporan</a></li>
						<li><a href="controlpanelview.htm" title="Control Panel"><span class="fa fa-cogs"></span> Control Panel</a></li>
					</ul>
					
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span> Administrator</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-log-in" data-toggle="modal" data-target="#myModal_login"></span> Login</a></li>
					</ul>
				</div>
			</div>
		</nav> 
		<hr/> 
    </div> 
 
     <div id="content" class="clearfix"> 
     	<div id="main"> 
        	<div class="container">
        	<tiles:insertAttribute name="body" />
        	</div> 
        </div> 
 
        
	</div> 
 
    <div id="footer" class="clearfix">
    	<div class="container">
		    <div class="page-header" style="text-align: right;">
		    	<span class="right">Copyright <b>SinauCyberspace&#8482;</b> Workaround &copy; 2016</span>
		    </div>            
	    </div>
	</div> 
    </div> 
</body> 
</html> 
