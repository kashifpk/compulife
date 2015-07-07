<%inherit file="base.mako"/>
<%!
def tech_tags(*tags):
    ret = ""
    for tag in tags:
        ret += '<span class="pill_item label-default">%s</span> ' % tag
    
    return ret




skills = [
    {
        'title': 'Computers and Networking',
        'items': [
			"Computer networking IP (Wireless/Wired) Designing and implementations.",
			"Configuration of Routers i.e. Cisco, Negara, D-link.",
			
		]
    },
    
   {
        'title': 'Electronics and Telecom',
        'items': [
			"Optical Fiber Cable Installation and Restoration",
			"CCTV Configuration and Installations.",
			"Sales and Marking Electrical/Electronic Products.",
			"Hand on experience of Telecommunicating (GSM).",
			"RF Drive Testing. And Report generation.",
			"MAP info, Tems6.01 Excel power point.",
			"Maintenance Telecom equipment.	",
			"Optical Fiber Cable Installation and Restoration",
			"Jointing, Splicing and Connectorization",
			"Test and Measurement Techniques",
			"Hand on experience of maintenance of (BTS).",
			"Electrical controls and instrumentation",
			"Hand on experience of BMS (building management systems) i.e. fir alarms. Temperature sensors, CCTV."
		]
    },
    
]

%>

<%def name="title()">
CompuLife - Profile - Aliya Zafar
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">


<h1 style="text-align: center ; ">MUHAMMAD WAHAB</h1>
    <div class="panel panel-grey">
        
           <div class="panel-heading">
                    <a name="skills"></a>
                    <h1>Skills</h1>
           </div>
            <div class="panel-body">
                %for skill in skills:
                    <div class="well well-sm">
                        <button class="btn btn-primary btn-block" style="font-weight: bold;">${skill['title']}</button><br />
                        %if 'sections' in skill:
                            %for skill_section in skill['sections']:
                                <h3 class="text-default">${skill_section['title']}</h3>
                                %for skill_item in skill_section['items']:
                                    <span class="pill_item label-default">${skill_item|n}</span>
                                %endfor
                                <br />
                            %endfor
                        %else:
                            %for skill_name in skill['items']:
                                <span class="pill_item label-default">${skill_name|n}</span>
                            %endfor
                        %endif
						  </div>
                %endfor

</div>
