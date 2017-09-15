<%inherit file="base.mako"/>
<%!
def tech_tags(*tags):
    ret = ""
    for tag in tags:
        ret += '<span class="pill_item label-default">%s</span> ' % tag
    
    return ret

skills = [
    {
        'title': 'Web Development',
        'sections': [
            {
                'title': 'General',
                'items': ['HTML/XHTML', 'CSS', 'Bootstrap (CSS Framework)']
            },
            {
                'title': 'Client Side Programming',
                'items': ['Javascript', 'JQuery']
            },
           
        ]
    },
	{
        'title': 'UI / UX / Graphics Designing',
        'items': ['Adobe Photoshop', 'Adobe Illustrator','Adobe Dreamweaver','Corel Draw', '<a href="http://compulife.com.pk/static/qp/Profile.html"> My Designing Profile </a>']
    },
	
    {
        'title': 'Programming Languages',
        'items': ['C/C++','MATLAB']
    },

    {
        'title': 'Operating Systems',
        'sections': [
            {
                'title': 'Linux',
                'items': ['Ubuntu']
            },

            {
                'title': 'Windows',
                'items': ["Windows 8", "Windows 7", "Windows Vista", "Windows 2000", "Windows XP"]
            },  
        ]
    },  
]
		
		

%>

<%def name="title()">
CompuLife - Profile - Qurat Ul Ain
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">


<h1 style="text-align: center ; ">QURAT UL AIN</h1>
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
<div class="panel panel-grey">
           <div class="panel-heading">
            <a name="EP"></a>
            <h1>Experience & Projects</h1></div>
            <div class="panel-body">
                    <ul class="list-group">
                        <li class="list-group-item">
						Software Developer: Compulife (April 2015 to Continue)
						</li>
						<li class="list-group-item">
							Internship: w3linkers -(November2012– December2013)
						</li>
						<li class="list-group-item">
							Freelancer: CMS development(Word Press) - (September 2015 to continue)
						</li>
						<li class="list-group-item">
							Freelancer: UI/UX/Graphics Designer - (January 2015 to continue)
						</li>
                    </ul>
                
            </div>
        </div>


    </div>
</div>


    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

    <div class="panel panel-maroon">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
        <div class="panel-body">
            <ul class="list-group">
                <li class="list-group-item"><a href="#skills">Skills</a></li>
                <li class="list-group-item"><a href="#EP">Experience &amp; Projects</a></li>
                
            </ul>
        </div>
    </div>

