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
                'items': ['HTML/XHTML', 'XML', 'CSS', 'Bootstrap (CSS Framework)']
            },
            {
                'title': 'Client Side Programming',
                'items': ['Javascript', 'JQuery', 'Dojo', 'VBScript']
            },
            {
                'title': 'Server Side Programming Languages',
                'items': ['PHP', 'ASP', 'Python', 'Ruby']
            },
            {
                'title': 'Python Web Frameworks',
                'items': ['Django', 'PyCK', 'Pyramid', 'Pylons', 'TurboGears 2', 'Flask', 'Bottle', 'Google App Engine']
            },
            {
                'title': 'PHP Web Frameworks',
                'items': ['Yii', 'Symfony 2']
            },
            {
                'title': 'Templating Languages',
                'items': ['Mako (Python)', 'Jinja2 (Python)', 'Smarty (PHP)', 'Cheetah (PHP)']
            },
            {
                'title': 'Other Web Related Technologies',
                'items': ['Pyjamas', 'ToscaWidgets 2']
            },
        ]
    },
    {
        'title': 'Programming Languages',
        'items': ['Python', 'C/C++', 'Ruby', 'Visual Basic', 'Gambas', 'Java']
    },
    {
        'title': 'Markup and Other Languages',
        'items': ['XML', 'SGML', 'UML']
    },
    {
        'title': 'DataBases & Related',
        'items': ['SQLAlchemy', 'PostgreSQL', 'MySQL', 'SQLite', 'SQL Server', 'Oracle', 'FoxPro', 'MS Access', 'DBase']
    },
    {
        'title': 'NoSQL',
        'items': ['MongoDB', 'Google AppEngine DataStore']
    },
    {
        'title': 'Cloud Platforms',
        'items': ['Amazon EC2', 'Google AppEngine', 'Heroku', 'DotCloud']
    },
    {
        'title': 'GIS Related',
        'items': ['QGis', 'PostGis', 'GeoAlchemy']
    },
    {
        'title': 'Mobile and Web Reporting APIs',
        'items': ['Mixpanel', 'Mobile App Tracking (MAT)', 'Grow Mobile', 'Ad-X']
    },
    {
        'title': 'Mobile Development',
        'items': ['Kivy', 'PySide/PyQT', 'PyS60', 'SL4A']
    },
    {
        'title': 'Operating Systems',
        'sections': [
            {
                'title': 'Linux',
                'items': ['Redhat', 'Debian', 'Ubuntu', 'Slackware', 'Mint', 'IPCop', 'Raspbian', 'Kubuntu', 'Gentoo', 'Salix']
            },
            {
                'title': 'Unix',
                'items': ['FreeBSD']
            },
            {
                'title': 'Windows',
                'items': ["Windows 8", "Windows 7", "Windows Vista", "Windows 2000", "Windows XP", "Windows 9.x", "Windows 3.x"]
            },  
        ]
    },
    {
        'title': 'Project Management Related',
        'sections': [
            {
                'title': 'Version Control',
                'items': ['GIT', 'Subversion', 'Mercurial']
            },
            {
                'title': 'Documentation Tools',
                'items': ['reST', 'Sphinx', 'PyDoc']
            },
            {
                'title': 'Automated Testing',
                'items': ["Python's UnitTest", 'Nose (Python)', 'webtest (python)', 'phpUnit (PHP)']
            },  
        ]
    },
    {
        'title': 'Linux Networking & Administration',
        'items': ['Linux Installation', 'Linux Networking', 'Linux VPN setup', 'Linux Administration', 'Linux Based Firewalls', \
                  'Linux Based IDS', 'Apache', 'Samba', 'Squid', 'DNS', 'DHCP', 'FTP', 'SSH']
    },
    {
        'title': 'Security Assessment and Penetration Testing',
        'items': ['Network Security Assessment', 'Penetration Testing', 'Security Level Reporting', 'Risk Mitigation Strategies']
    },
    {
        'title': 'Uncategorized',
        'items': ['Celery (Distributed Task Queue)']
    },
]

%>

<%def name="title()">
CompuLife - Profile - Kashif Iftikhar
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">

<div class="well well-lg">
<h1 style="text-align: center ; ">KASHIF IFTIKHAR</h1>
</div>
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
            <a name="C"></a>
            <h1>Certifications</h1></div>
            <div class="panel-body">
                <ul class="list-group">
                    <li class="list-group-item">
                    Microsoft Certified Professional in Developing Desktop Applications with Visual Basic 6.0.
                    </li>
                    <li class="list-group-item">
                    Microsoft Certified Professional in Developing Distributed Applications with Visual Basic 6.0.
                    </li>
                    <li class="list-group-item">
                    Microsoft Certified Professional in Analyzing Requirements and Defining Solution Architectures.
                    </li>
                    <li class="list-group-item">
                    Brainbench certified Active Server Pages (ASP) Programmer
                    </li>
                    <li class="list-group-item">
                    Brainbench certified C++ Programmer
                    </li>
                    <li class="list-group-item">
                    Brainbench certified HTML 4.0 Programmer
                    </li>
                    <li class="list-group-item">
                    Brainbench certified Windows 98 power user
                    </li>
                </ul>
            </div>
            
        </div>
<div class="panel panel-grey">
           <div class="panel-heading">
            <a name="EP"></a>
            <h1>Experience &amp; Projects</h1></div>
            <div class="panel-body">
            <ul class="list-group">
                        
                <li class="list-group-item">
                <strong>PyCK Framework</strong>. Creator of PyCK web framework. ${tech_tags('Python', 'SQLAlchemy', 'Mako', 'WTForms', 'WTDojo')|n}
                </li>
                
                <li class="list-group-item">
                <strong>WTDojo</strong>. Creator of WTDojo forms library that integrates WTForms and Dojo Toolkit. ${tech_tags('Python', 'WTForms', 'Dojo')|n}
                </li>

                <li class="list-group-item">
                <strong>Pakistan Army Induction System</strong>. Developed and maintained online-registration and computerzied induction system for Pakistan Army for Officers Exams (PMA, Graduate Courses). NADRA previously conducted these tests for Pakistan Army. ${tech_tags('Linux', 'Apache', 'MySQL', 'PHP', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                <strong>Pakistan Army Recruitement System</strong>. Developing online-registration and computerzied recruitement system for Pakistan Army for soldiers' induction. ${tech_tags('Linux', 'Apache', 'MySQL', 'PHP', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                <strong>www.joinpakarmy.gov.pk</strong>. Developed and maintaing official web site for joining Pakistan Army. ${tech_tags('Linux', 'Apache', 'MySQL', 'PHP', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>mawakhaat.appspot.com</strong> Website for flood relief coordination (created after the historical floods in Pakistan in 2010). ${tech_tags('Python', 'Google AppEngine')|n}
                </li>
                
                <li class="list-group-item">
                <strong>IceRocket Search Spider</strong>. An RSS Feeds web spider that crawls the Internet searching for RSS feeds and populating search DBs of www.icerocket.com. ${tech_tags('Linux', 'MySQL', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                <strong>Multiple Sites Content Management System</strong>. Web site to manage simple WYSIWYG editting of multiple sites for non-technical website owners. ${tech_tags('Linux', 'Apache', 'MySQL', 'PHP')|n}
                </li>
                
                <li class="list-group-item">
                <strong>Tabcrawler</strong>. A music search engine and web spider${tech_tags('Linux', 'Apache', 'MySQL', 'PHP', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>Lyrics Crawler</strong> Software to scrap song lyrics from popular lyrics sites and then search for their official videos at youtube. Collected lyrics and videos are displayed via customized Wordpress Theme. ${tech_tags('Linux', 'MySQL', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                <strong>Google resume spider</strong>. A php application to fetch and process resumes via google. ${tech_tags('PHP')|n}
                </li>
                
                <li class="list-group-item">'
                    <strong>Yahoo Finance scraper</strong> Scraps yahoo finance data for further research. ${tech_tags('Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>U.S Phone Records scraper</strong> Software to scrap United States phone records alongwith addresses. ${tech_tags('Linux', 'MySQL', 'Python', 'Amazon EC2')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>Twitter scraper</strong> Software to scrap tweets for given person from twitter. ${tech_tags('Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>Tires scraper</strong> Software to scrap automobile tires information for all brands, models and makes from popular auto/tires websites. ${tech_tags('Linux', 'Apache', 'MySQL', 'PHP', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>Demonoid scraper</strong> Software to scrap torrents with associated info from Demonoid. ${tech_tags('MySQL', 'Python')|n}
                </li>
                
                <li class="list-group-item">
                    <strong>Flights Fare scraper</strong> Software to scrap air-flights fares for various routes.
                </li>
                
                <li class="list-group-item">
                    <strong>SMPP Client</strong> Extending the python-smpp library. Used for communicating with telecom SMPP (Short Message Peer-to-Peer Protocol) server for sending and receiving SMSes. 
                </li>
                
                <li class="list-group-item">
                    <strong>SMS Marketting and Interaction Software</strong> uses SMPP client to send and receive SMSes with options for bulk sending and performing actions based on received SMSes.
                </li>
                
                <li class="list-group-item">
                <strong>Rezillient Electronics</strong>. An on-line electronics store with paypal integration (electronics.rezilient.com)
                </li>
                
                <li class="list-group-item">
                <strong>Ecommerce web site for cosmetic garments</strong> using php/mysql with Authorize.Net Integration.
                </li>
                
                <li class="list-group-item">
                <strong>Ecommerce web site for automobiles</strong>.
                </li>
                
                <li class="list-group-item"> 
                <strong>Phrase finder</strong>. A PHP and Javascript based project used for SEO (Search Engine Optimizations).
                </li>
                
                <li class="list-group-item">
                <strong>iTunes Extractor</strong>. A PHP based system that searches, verifies and processes information from given web sites regarding music records present in the Apple iPod.
                </li>
                
                <li class="list-group-item">
                <strong>MIS PA Dte (GHQ).</strong> Developed a comprehensive MIS system for PA Dte GHQ.
                </li>
                
                <li class="list-group-item">
                <strong>Custom Shopping Cart</strong>. A custom implementation of a shopping cart system in PHP with PayPal integration.
                </li>
                
                <li class="list-group-item">
                <strong>HTML validations and modification system.</strong> A Python based script to modify and validate thousands of files according to HTML 4.01 TRANSITIONAL DTD.
                </li>
                
                <li class="list-group-item">
                <strong>System Network Alerter</strong>. A VB task bar applet notifying of network status.
                </li>
                
                <li class="list-group-item">
                A <strong>comprehensive data importing system</strong> for a newspaper vendor in U.S. Developed in VB.
                </li>
                
                <li class="list-group-item">
                <strong>SMS list sender</strong> developed using VB/XML.
                </li>
                
                <li class="list-group-item">
                <strong>Real State EXE Creator</strong>. An ASP Project to create real state tour EXE files on the fly.
                </li>
                
                <li class="list-group-item">
                <strong>HTML validations and modification system</strong>. A Python based script to modify and validate thousands of files according to HTML 4.01 TRANSITIONAL DTD.
                </li>
                
                <li class="list-group-item">
                <strong>Birthday Automailer</strong>. A PHP based web service enabling its users to subscribe customers for recieving auto emails on their birthdays. Integrated with MaxSponder autoresponder system.
                </li>
                
                <li class="list-group-item">
                <strong>Specialized PHP Form Processor</strong>. A project to validate and encipher submitted data and to mail it to specified emails addresses.
                </li>
                
                <li class="list-group-item">
                <strong>Order Tracking System.</strong> Developed in ASP.
                </li>
                
                <li class="list-group-item">
                <strong>LED Display System.</strong> An application developed in VB to post data to an LED ActiveX control by parsing log files.
                </li>
                
                <li class="list-group-item">
                <strong>Multimedia Real State Viewer</strong>. An application for viewing property details created in VB.
                </li>
                
                <li class="list-group-item">
                Visual Basic Program to process <strong>Project Gutenberg E-Text</strong> files.
                </li>
                
                <li class="list-group-item">
                <strong>Striker's Toolkit</strong>. A collection of Cryptographic, Steganographic and misc. utilities.
                </li>
                
                <li class="list-group-item">
                <strong>Payroll management system for Rawalpindi General Hospital</strong> (2002)
                </li>
                
                <li class="list-group-item">
                <strong>Payroll system for Redco Textile Mills</strong>, Rawat, Pakistan (1998).
                </li>
                
                <li class="list-group-item">
                <strong>Password brute forcer for Microsoft Word</strong>.
                </li>
                
                <li class="list-group-item">
                <strong>Password decryptors for Microsoft Access 97/2000, Windows Screen saver and Cute FTP</strong>.
                </li>
                
                <li class="list-group-item">
                <strong>MSN and Yahoo messenger contact list retriever</strong> programs.
                </li>
                
                <li class="list-group-item">
                Created the computer version of a board game called &ldquo;<strong>Luddo</strong>&rdquo; in C++.
                </li>
                <li class="list-group-item">Supervised project: <strong>Input Forms Definition Language</strong> based on ASP, PHP, VB, COM and XML.</li>
                <li class="list-group-item">Supervised project: <strong>Interactive Learning system</strong>, a VB based CBT like creation and viewer application.</li>
                <li class="list-group-item">Supervised project: <strong>Incorporating the Advanced Encryption Standard (AES, Rijndael) into the IPSec module of Linux kernel</strong> using the FreeSWAN project.</li>
                <li class="list-group-item">Supervised project: <strong>Automatic Language Identification of Machine Readable Documents</strong> developed using python.</li>
                <li class="list-group-item">Supervised project: <strong>Digital Secret</strong> Steganography and Cryptography based data hiding and encryption software with a web interface.</li>
                <li class="list-group-item">Supervised project: <strong>InstaCare</strong> Implementation of automated medical care with AI driven Doctor program able to diagnose diseases and recommend treatments while learning from previous experiences to improve diagnosis and treatment strategies. Includes SMS interface to interact with the software via SMS.</li>
                    </ul>
                    There are many more projects that are not listed for the sake of keeping this C.V reasonably short.
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
                <li class="list-group-item"><a href="#C">Certifications</a></li>
                <li class="list-group-item"><a href="#EP">Experience &amp; Projects</a></li>
                
            </ul>
        </div>
    </div>

