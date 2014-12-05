<%inherit file="base.mako"/>

<%def name="title()">
Compulife
</%def>

<%def name="header()">
  ${self.main_menu()}
  <div id="top" class="visible-md visible-lg" style="text-align: center">
	<div id="myCarousel" class="carousel slide">
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
		<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		<li data-target="#carousel-example-generic" data-slide-to="1"></li>
		<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		<li data-target="#carousel-example-generic" data-slide-to="3"></li>
		<li data-target="#carousel-example-generic" data-slide-to="4"></li>
		<li data-target="#carousel-example-generic" data-slide-to="5"></li>
		<li data-target="#carousel-example-generic" data-slide-to="6"></li>
		<li data-target="#carousel-example-generic" data-slide-to="7"></li>
	  </ol>
	  
	  <!-- Carousel items -->
	  <div class="carousel-inner">
		<div class="active item">
		  <div >
			<img src="${request.static_url('compulife:static/compulife_big_logo.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3></h3>
			<p style="float: left;"><br />
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_programming.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Software Development</h3>
			<p style="float: left;">Software development for diverse scenarios<br />
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_mobile.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Mobile Development</h3>
			<p style="float: left;">Python based mobile development<br /></p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_distros.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Linux & Open Source</h3>
			<p style="float: left;">Linux installation, networking,<br />
			management and programming
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_frameworks.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Web Development</h3>
			<p style="float: left;">Web development from small sites<br />
			to large enterprise applications<br /> spanning many servers</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_cloud.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Cloud Based Solutions</h3>
			<p style="float: left;">Solutions utilizing best cloud technologies
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_dbs.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Database Solutions</h3>
			<p style="float: left;">Ability to launch and maintain<br />
			large data stores and data-backed projects
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logos_nosql.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>NoSQL Data Solutions</h3>
			<p style="float: left;">Projects based on NoSQL databases
			</p>
		  </div>
		</div>
		<div class="item">
		  <div >
			<img src="${request.static_url('compulife:static/logo_rpi.png')}"  alt="pyck"/>
		  </div>
		  <div class="carousel-caption">
			<h3>Embedded Solutions & Robotics</h3>
			<p style="float: left;">Embedded linux, robotics and <br />
			hobby electronic projects based on the Raspberry Pi
			</p>
		  </div>
		</div>
	  </div>
        
	  <!-- Carousel nav -->
	  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
	  </a>
	  <a class="right carousel-control" href="#myCarousel" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
	  </a>
	</div>
  </div>
<!--  <div class="visible-xs visible-sm" style="text-align: center;">-->
<!--	  <img src="${request.static_url('compulife:static/compulife_big_logo.png')}"  alt="pyck"/><br />-->
<!--  </div>-->

  
  
</%def>
  
  <!-- top_banner -->
  <!--<div class="row">
	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
	  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	  <ins class="adsbygoogle"
		   style="display:inline-block;width:728px;height:90px"
		   data-ad-client="ca-pub-2220433291049397"
		   data-ad-slot="1814908460"></ins>
	  <script>
	  (adsbygoogle = window.adsbygoogle || []).push({});
	  </script>
	</div>
  </div>-->
  <br />
  <div class="row">
	<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
	  <div class="well well-lg">
		<h1>Introduction</h1>
		<p>CompuLife is an I.T solutions company primarily focusing on
		  open-source sofware and web development and support.</p>
	  </div>
	</div>
	<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
	  <div class="panel panel-primary">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">What's New</h1></div>
        <div class="panel-body">
		  <ul>
            <li>Tools section launch at <a href="http://tools.compulife.com.pk">http://tools.compulife.com.pk</a></li>
			<li>Site redesign</li>
		  </ul>
        </div>
    </div>
	</div>
  </div>
  
    


<script type="text/javascript" charset="utf-8">
    
    require([ 'dojo/query', 'bootstrap/Carousel' ], function(q){
        q('#myCarousel').carousel();
    });
</script>

  
  