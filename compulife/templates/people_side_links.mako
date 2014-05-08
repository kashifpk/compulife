<%def name="people_side_links()">
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

    <div class="panel panel-maroon">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
        <div class="panel-body">
            <ul class="list-group">
                <li class="list-group-item"><a href="${request.route_url('people_kashif')}">Kashif Iftikhar</a></li>
                <li class="list-group-item"><a href="${request.route_url('people_aliya')}">Aliya Zafar</a></li>
            </ul>
        </div>
    </div>
    
</div>
</%def>
