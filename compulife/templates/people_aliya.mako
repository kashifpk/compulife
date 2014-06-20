<%inherit file="base.mako"/>
<%!

skills = [
    {
        'title': 'Web Development',
        'sections': [
            {
                'title': 'General',
                'class': 'default',
                'items': ['HTML/XHTML', 'XML', 'CSS', 'Bootstrap (CSS Framework)']
            },
            {
                'title': 'Client Side Programming',
                'class': 'default',
                'items': ['Javascript', 'JQuery']
            },
            {
                'title': 'Server Side Programming Languages',
                'class': 'default',
                'items': ['PHP', 'JSP', 'Python']
            },
            {
                'title': 'Python Web Frameworks',
                'class': 'default',
                'items': ['PyCK', 'Bottle', 'Google App Engine']
            },
            {
                'title': 'PHP Web Frameworks',
                'class': 'default',
                'items': ['Yii']
            },
            {
                'title': 'Templating Languages',
                'class': 'default',
                'items': ['Mako (Python)', 'Jinja2 (Python)']
            },
            
        ]
    },
    {
        'title': 'Programming Languages',
        'items': [
            {'title': 'Python', 'class': 'default'},
            {'title': 'C/C++', 'class': 'default'},
             {'title': 'Java', 'class': 'default'},
            
                ]
    },
    {
        'title': 'DataBases & Related',
        'items': [
            {'title': 'SQLAlchemy', 'class': 'default'},
            {'title': 'PostgreSQL', 'class': 'default'},
            {'title': 'MySQL', 'class': 'default'},
            {'title': 'SQLite', 'class': 'default'},
            {'title': 'SQL Server', 'class': 'default'},
            {'title': 'Oracle', 'class': 'default'},
            {'title': 'MS Access', 'class': 'default'},
            
                ]
    },

    {
        'title': 'Operating System',
        'items': [
            {'title': 'Linux/Unix ( Ubuntu, Kubuntu ) ', 'class': 'default'},
            {'title': 'Microsoft Windows (3.x, 9x, 2000, XP, 2003, Vista', 'class': 'default'},
            
                ]
    },
        {
        'title': 'Project Management Related',
        'items': [
            {'title': 'Source Code Control Systems (Subversion, Mercurial, Git) with exprience in working with and managing distributed source code repositories', 'class': 'default'},
            
                ]
    },

]

%>

<%def name="title()">
CompuLife - Profile - Aliya Zafar
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">

<div class="well well-lg">
<h1 style="text-align: center ; ">ALIYA ZAFAR</h1>
</div>
    <div class="panel panel-grey">
        
           <div class="panel-heading">
                    <a name="skills"></a>
                    <h1>Skills</h1>
           </div>
            <div class="panel-body">
                %for skill in skills:
                    <div class="well well-sm">
                        <button class="btn btn-primary btn-block">${skill['title']}</button><br />
                        %if 'sections' in skill:
                            %for skill_section in skill['sections']:
                                <h3 class="text-${skill_section['class']}">${skill_section['title']}</h3>
                                
                                %for skill_item in skill_section['items']:
                                    <span class="pill_item label-${skill_section['class']}">${skill_item|n}</span>
                                %endfor
                                <br />
                            %endfor
                        %else:
                            %for skill_item in skill['items']:
                                <span class="pill_item label-${skill_item['class']}">${skill_item['title']|n}</span>
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
						Software Developer at Compulife (Current)
						</li>
						<li class="list-group-item">
							Internship (w3linkers) (November2012– December2013)
						</li>
						<li class="list-group-item">
							CMS development (Word Press)
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

