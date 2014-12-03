<%!
from compulife.auth import is_allowed

auth_links = [('home', 'Home'),('services','Services'), ('opensource','Opensource') , ('people','People'), ('contact', 'Contact Us'),
              ('admin.admin_index', 'Admin Section'), ('pyckauth_manager', 'Auth Manager')]

%>

<!DOCTYPE html>
<html>
<head>
  
  <title>${self.title()}</title>
  ${self.meta()}
  
  <meta name="viewport" content="width=device-width, user-scalable=no">
  <link rel="icon" href="${request.route_url('favicon')}" />
  <link rel="shortcut icon" href="${request.route_url('favicon')}" />
  
  <!-- JQuery -->
  <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>

  <!-- Bootstrap -->
  <link rel="stylesheet" href="${request.static_url('compulife:static/bootstrap/css/bootstrap.min.css')}">
  <link rel="stylesheet" href="${request.static_url('compulife:static/bootstrap/css/bootstrap-theme.min.css')}">
  
  <script src="${request.static_url('compulife:static/bootstrap/js/bootstrap.min.js')}"></script>
  <!-- Custom CSS -->
  <link rel="stylesheet" href="${request.static_url('compulife:static/pyck.css')}" type="text/css" media="screen" charset="utf-8" />
  <link rel="stylesheet" href="${request.static_url('compulife:static/compulife.css')}" type="text/css" media="screen" charset="utf-8" />
  <!-- Dojo -->
  <script>
	var dojoConfig = {
		async: 1,
		//packages: [
		//	{ name: "bootstrap", location: "${request.static_url('compulife:static/dojo-bootstrap')}" }
		//]
	};
  </script>
  <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/dojo/1.10.1/dojo/resources/dojo.css" type="text/css" charset="utf-8" />
  <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/dojo/1.10.1/dijit//themes/claro/claro.css" type="text/css" charset="utf-8" />
  <script src="//ajax.googleapis.com/ajax/libs/dojo/1.10.1/dojo/dojo.js" data-dojo-config="isDebug: true, async: true, parseOnLoad: true"></script>
  <script type="text/javascript">
        require(['dojo/parser', 'dojo/domReady'],function(parser, ready){ready(function(){
          parser.parse();
          });});
  </script>
  
  ${self.extra_head()}
</head>

<%def name="extra_head()">
</%def>

<body class="${self.body_class()}" ${self.body_attrs()}>
   <div class="container">
	<div class="row">
		<div class="col-md-12">
			${self.header()}
		</div>
	</div>
    ${self.content_wrapper()}
	<div class="row">
		<div class="col-md-12">${self.footer()}</div>
	</div>
  </div>
</body>
</html>

<%def name="title()">CompuLife - The Digital HeartBeat</%def>

<%def name="meta()">
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
  <meta name="keywords" content="Compulife Pakistan Software Development Python PHP MySQL PostgreSQL SQLite IT Technology Computer Programming Open Source Linux" />
  <meta name="description" content="OpenSource centered software development company focusing on providing practical solutions via open source technologies" />
</%def>

<%def name="body_class()">
claro
</%def>
<%def name="body_attrs()">
</%def>
<%def name="header()">
  <div>
    ${self.main_menu()}
  </div>
</%def>
  
<%def name="content_wrapper()">
  <div id="content">
    
    <% flash_msgs = request.session.pop_flash() %>
    
    %for flash_msg in flash_msgs:
      <div class="alert alert-info">
        ${flash_msg}
      </div>
    %endfor
    
  ${self.body()}
  </div>
</%def>
    
<%def name="main_menu()">
<nav class="navbar navbar-default navbar-static-top visible-md visible-lg" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <a class="navbar-brand" href="${request.route_url('home')}">
		<img style="vertical-align: top; padding-bottom: 5px; display: inline; width: 30px; height: 42px;" src="${request.static_url('compulife:static/compulife_logo.png')}"  alt="pyck" /><br />
	  </a>
    </div>

    
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        %for routename, desc in auth_links:
          <%
          row_class = ""
          if request.route_url(routename) == request.current_route_url():
              row_class = "active"
          %>
          
          %if is_allowed(request, routename):
            <li class="${row_class}"><a href="${request.route_url(routename)}">${desc}</a></li>
          %endif
        %endfor
      </ul>
      <!--<form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>-->
      <!--<ul class="nav navbar-nav navbar-right">
        <li>
        %if request.session.get('logged_in_user', None):
        <form style="display: inline" action="${request.route_url('pyckauth_logout')}" method="get">
          <button class="btn btn-danger">Logout</button>
        </form>
        %else:
        <form style="display: inline" action="${request.route_url('pyckauth_login')}" method="get">
          <button class="btn btn-success">Login</button>
        </form>
        %endif
        </li>
        
      </ul>-->
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="visible-sm visible-xs" style="text-align: center;">
  <img src="${request.static_url('compulife:static/compulife_big_logo.png')}" alt="CompuLife Logo" /><br />
<!--</div>-->
<!--<div class="btn-group visible-sm visible-xs">-->

    <button type="button" class="btn btn-default dropdown-toggle pull-right" data-toggle="dropdown">  
       <span class="glyphicon glyphicon-th" style="font-size: 20pt;"></span>
    </button>
    <ul class="dropdown-menu pull-right" role="menu" style="text-align: left;">
        %for routename, desc in auth_links:
      
            %if is_allowed(request, routename):
                <li><a href="${request.route_url(routename)}">${desc}</a></li>
            %endif
        %endfor
    </ul>
	
  <br />
  
</div>


</%def>
<%def name="footer()">
<div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">
    <div class="panel panel-default">
  <div class="panel-body">
     <table class="table">
			  <tr>
							<td><h1><span class="glyphicon glyphicon-info-sign"></span>&nbsp;&nbsp;&nbsp;About Compulife</h1><br/>
										  CompuLife is an I.T solutions company primarily focusing on <br/>
									   open-source sofware and web development and support.
							</td>
							
			 
			 
							<td><h1><span class="glyphicon glyphicon-earphone"></span>&nbsp;&nbsp;&nbsp;Contact Us</h1>
										  info@compulife.com.pk
							</td>
			  </tr>
	 </table>
  </div>
  <div class="panel-footer"> © Copyright - Compulife</div>
</div>
      
       

</%def>

