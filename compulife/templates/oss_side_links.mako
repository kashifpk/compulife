<%def name="oss_side_links()">
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

    <div class="panel panel-maroon">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
        <div class="panel-body">
            <ul class="list-group">
				<li class="list-group-item"><a href="${request.route_url('oss_pyck')}">Pyck</a></li>
                <li class="list-group-item"><a href="${request.route_url('oss_dns_ng')}">DNS NG</a></li>
                <li class="list-group-item"><a href="${request.route_url('oss_android_sms')}">Android sms exporter</a></li>
                <li class="list-group-item"><a href="${request.route_url('oss_pyutills')}">Python Utility Modules</a></li>
				<li class="list-group-item"><a href="${request.route_url('oss_wtdojo')}">WTDojo</a></li>
            </ul>
        </div>
    </div>
        
	<hr />
        
    <h1>&nbsp;</h1>
    <div class="panel panel-maroon">
        <!-- Default panel contents -->
        <div class="panel-heading"><h1 class="side_heading">About Us</h1></div>
        <div class="panel-body">
            CompuLife is an I.T solutions company primarily focusing on
            open-source sofware and web development and support. 
        </div>
    </div>
        
    
	
</div>
</%def>
