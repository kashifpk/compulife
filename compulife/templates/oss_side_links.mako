<%def name="oss_side_links()">
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

    <div class="panel panel-maroon">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
        <div class="panel-body">
            <ul class="list-group">
                <li class="list-group-item"><a href="${request.route_url('dns_ng')}">DNS NG</a></li>
                <li class="list-group-item"><a href="${request.route_url('android_sms')}">Android sms exporter</a></li>
                <li class="list-group-item"><a href="${request.route_url('pyutills')}">Python Utility Modules</a></li>
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
        
    <hr>
    <h1>&nbsp;</h1>
    <div class="panel panel-grey">
        <!-- Default panel contents -->
        <div class="panel-heading"><h1 class="side_heading">Search</h1></div>
        <div class="panel-body">
            <p>
            <input type="text" size="24" value="" name="s" class="s" />
            <input type="submit" class="searchsubmit formbutton" value="Search" />
            </p>
        </div>
	</div>
</div>
</%def>
