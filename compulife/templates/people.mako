<%inherit file="base.mako"/>
<%namespace name="PSL" file="people_side_links.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
    <div class="well well-lg">
         <div class="col-xs-6 col-md-3">
        <a href="#" class="thumbnail">
        <img src="${request.static_url('compulife:static/photo.jpg')}"  alt="pyck"/>
        </a>
   </div>
        <a href="${request.route_url('people_kashif')}"><h1>Kashif Iftikhar</h1></a>
   
        <p>
            CEO and main software development architect
            kashif@compulife.com.pk
        </p>
    </div>

    <div class="well well-lg">
    <div class="col-xs-6 col-md-3">
        <a href="#" class="thumbnail">
        <img src="${request.static_url('compulife:static/1.jpg')}"  alt="pyck"/>
        </a>
   </div>
        <a href="${request.route_url('people_aliya')}"><h1>Aliya Zafar</h1></a>
        <p>
            Web developer <br/>
            aliya_zafar14@hotmail.com   
        </p>
    </div>
</div>

${PSL.people_side_links()}