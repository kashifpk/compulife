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
  <div class="well well-lg">
  <h1>Introduction</h1>
  <p>CompuLife is an I.T solutions company primarily focusing on
    open-source sofware and web development and support.</p>
   <br/>
   <div class="well well-lg">
   <h1>About CompuLife</h1>
	<p>Formed in 1999; we pride ourselves in providing efficient, innovative
    and cost effective solutions to our clients.</p>
    <p>We offer a vast array of services ranging from customized software development to long-term support for mission-critical projects.
	Our areas of speciality span over software, mobile and web development, networking, administration &amp; computer security. We offer professional
	services at affordable prices. Our flexible packages adjust to your needs whether it be a small personal website or a vast enterprise presense
	on the web.</p>
    
    <h1>What we offer</h1>
	<p>Web Designing, E-Commerce Solutions, Open Source Solutions and Support, Networking. Following are some of the services we provide:</p>
	<ul class="list-group">
    
        <li class="list-group-item">Software Development</li>
        <li class="list-group-item">Web Development and Designing</li>
        <li class="list-group-item">Web Spiders/Crawlers</li>
        <li class="list-group-item">Custom data scraping from web</li>
        <li class="list-group-item">Data conversion and manipulation</li>
        <li class="list-group-item">Search Engine Optimizations research tools</li>
        <li class="list-group-item">Survey Research Tools</li>
        <li class="list-group-item">Industry renowned networking services</li>
        <li class="list-group-item">Expert administration services</li>
        <li class="list-group-item">Data recovery</li>
        <li class="list-group-item">Forensics Analysis</li>
        <li class="list-group-item">Computer Security and Penetration Testing</li>
        <li class="list-group-item">Open Source Support</li>
        <li class="list-group-item">Custom Linux Distributions and Live CDs tailor made for your requirements</li>
        <li class="list-group-item">Business to Business, Consumer to Business solutions</li>
        
    </ul>
		
	<p>CompuLife has a deep-seeded passion for the new 
  technologies, which instills the team of CompuLife with excitement, and the 
  confidence to tailor solutions to meet specific needs of customers who benefit 
  from our end-to-end capabilities.</p>
  
	<p>No matter what business you're in, the solutions to your business are unique, 
  one-of-a kind. We provide Leading Edge Technology and Best Value Solutions at 
  highest quality to all our customers.</p>
  
  	<p>Everyday we design strategies to make better Web sites, software solution, 
  network solution and and open source solutions. We believe in constant imporovement in our work. 
  With each project, we evolve strategies to ensure that your needs are met in an appealing and effective manner. 
  Design is reflected in everything that contains matter. Nature and the world 
  around us are replete with examples. From the tiny hummingbird to the tallest 
  building, design is what fuses function and form. And good design of any kind 
  presents utility with character. Right from authoring and interface designing, 
  CompuLife work, projects clarity in thoughts. All that we do are born in purpose 
  and grown to completion of our client's goals. The unexplored invites, and our 
  future rely in bringing life to design.</p>
  	
	<h1>How We Work?</h1>
		
    <p>We focus on the qualitative and quantitative measures which make our 
    work effective and efficient to achieve goals. To prodcue the best quality 
    product our team work with passion and dedication. This makes CompuLife the 
    best place to entertain individuals and companies as well. We believe that 
    "The Digital Heart Beat" never stop.</p>
  
  	<h1>Quality Work</h1>
    <p>Quality at CompuLife is not just an after-thought after the completion of a product. 
    Instead, quality is assured right from the designing phases of the project. Quality checks
    are implemented at every phase of the project to ensure things works as intended.
    More over we have maintained internal and external reporting system, which let us communicate with our clients. 
    As a consequence, we can measure that how we are going, what we are doing and what we have to do.</p>
  
	<h1>CompuLife Team</h1>
	<p>We encourage the use of human imagination in all our dimensions of work. Our 
    staff has a combination of real world business experience and technical ability 
    that we believe gives us a distinct advantage over our competitors. 
    Another key to our success is our continuing investment in training our staff 
    to the latest technologies so that they can support any type of application 
    and manage large-scale projects. High-level engineers providing efficient and 
    timely project execution carry out project implementation. Our team's concept 
    to respond to the high expectations of our customers shows its dedication and 
    engineering excellence.</p>
   </div>



<script type="text/javascript" charset="utf-8">
    
    require([ 'dojo/query', 'bootstrap/Carousel' ], function(q){
        q('#myCarousel').carousel();
    });
</script>

  
  