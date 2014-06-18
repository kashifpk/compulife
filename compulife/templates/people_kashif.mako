<%inherit file="base.mako"/>
<%!

skills = [
    {
        'title': 'Web Development',
        'sections': [
            {
                'title': 'General',
                'class': 'success',
                'items': ['HTML/XHTML', 'XML', 'CSS', 'Bootstrap (CSS Framework)']
            },
            {
                'title': 'Client Side Programming',
                'class': 'default',
                'items': ['Javascript', 'JQuery', 'Dojo', 'VBScript']
            },
            {
                'title': 'Server Side Programming Languages',
                'class': 'danger',
                'items': ['PHP', 'ASP', 'Python', 'Ruby']
            },
            {
                'title': 'Python Web Frameworks',
                'class': 'info',
                'items': ['Django', 'PyCK', 'Pyramid', 'Pylons', 'TurboGears 2', 'Flask', 'Bottle', 'Google App Engine']
            },
            {
                'title': 'PHP Web Frameworks',
                'class': 'default',
                'items': ['Yii', 'Symfony 2']
            },
            {
                'title': 'Templating Languages',
                'class': 'warning',
                'items': ['Mako (Python)', 'Jinja2 (Python)', 'Smarty (PHP)', 'Cheetah (PHP)']
            },
            {
                'title': 'Other Web Related Technologies',
                'class': 'info',
                'items': ['Pyjamas <br />(All python web/desktop UI development framework)',
                          'ToscaWidgets 2 <br />(Widget library useable with python web frameworks)']
            },
        ]
    },
    {
        'title': 'Programming Languages',
        'items': [
            {'title': 'Python', 'class': 'info'},
            {'title': 'C/C++', 'class': 'default'},
            {'title': 'Ruby', 'class': 'danger'},
            
                ]
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

            
            <a name="PL"></a>
            <h1 class="side_heading">Programming Languages</h1>
                <ul class="list-group">
                    <li class="list-group-item">Python</li>
                    <li class="list-group-item">C/C++</li>
                    <li class="list-group-item">Visual Basic</li>
                    <li class="list-group-item">Ruby</li>
                    <li class="list-group-item">Gambas</li>                    
                    <li class="list-group-item">Java</li>                    
                    <li class="list-group-item">XML</li>
                    <li class="list-group-item">SGML</li>
                    <li class="list-group-item">UML</li>
                </ul>
            </div>
            
            <div class="panel-body">
                <a name="DBR"></a>
            <h1 class="side_heading">Databases &amp; Related </h1>
                 <ul class="list-group">
                    <li class="list-group-item">SQLAlchemy (ORM and more for working with databases)</li>
                    <li class="list-group-item">PostgreSQL</li>
                    <li class="list-group-item">MySQL</li>
                    <li class="list-group-item">SQLite</li>
                    <li class="list-group-item">SQL Server</li>
                    <li class="list-group-item">Oracle</li>
                    <li class="list-group-item">FoxPro</li>
                    <li class="list-group-item">MS Access</li>
                    <li class="list-group-item">DBase</li>
                 </ul>
             </div>
            
            <div class="panel-body">
                <a name="MD"></a>
            <h1 class="side_heading">Mobile Development </h1>
                 <ul class="list-group">
                    <li class="list-group-item">PyS60 (Python for Symbian Series 60 Devices)</li>
                    <li class="list-group-item">PySide/PyQT (For new Nokia Linux phones like N900 with Maemo or Meego OS)</li>
                    <li class="list-group-item">SL4A (Scripting Layer for Android)</li>
                 </ul>
            </div>
            <div class="panel-body">
                <a name="OS"></a>
            <h1 class="side_heading">Operating Systems</h1>
                 <ul class="list-group">
                     <li class="list-group-item">Linux/Unix (Redhat, Fedora, Slackware, Debian, Ubuntu, Kubuntu &amp; many other derived distros) </li>
                    <li class="list-group-item">FreeBSD</li>
                    <li class="list-group-item">Microsoft Windows (3.x, 9x, 2000, XP, 2003, Vista)</li>
                 </ul>
            </div>
            <div class="panel-body">
                <a name="PMR"></a>
            <h1 class="side_heading">Project Management Related</h1>
                 <ul class="list-group">
                    <li class="list-group-item">Source Code Control Systems (Subversion, Mercurial, Git) with exprience in working with and managing
                distributed source code repositories</li>
                <li class="list-group-item">Documentation Tools - Sphinx (Documentation generation using reStructuredText)</li>
                <li class="list-group-item">Automated Testing using webtest, unittest and nose</li>
                 </ul>
            </div>
            <div class="panel-body">
                <a name="NA"></a>
            <h1 class="side_heading">Networking &amp; Administration</h1>
                 <ul class="list-group">
                    <li class="list-group-item">Linux Installation, configuration and Networking setup. </li>
                    <li class="list-group-item">Linux VPN setups</li>
                    <li class="list-group-item">Linux administration including services like DNS, DHCP, HTTP, FTP, SSH and others</li>
                    <li class="list-group-item">Linux Based Firewall and IDS configuration</li>
                    <li class="list-group-item">Security Assessment</li>
                    <li class="list-group-item">Apache Web Server</li>
                    <li class="list-group-item">Samaba File and Print Sharing Server for Linux.</li>
                    <li class="list-group-item">Squid Web Proxy Cache</li>
                 </ul>
            </div>
           
        
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
                    
                <strong>Pakistan Army Induction System</strong>. Developed and still maintaining online-registration and computerzied induction system for Pakistan Army for Officers Exams (PMA, Graduate Courses). NADRA previously conducted these tests for Pakistan Army. Developed using LAMPP (Linux, Apache, MySQL, PHP &mp; Python).
                </li>
                
                <li class="list-group-item">
                <strong>Pakistan Army Recruitement System</strong>. Developing online-registration and computerzied recruitement system for Pakistan Army for soldiers' induction. Developed using LAMPP (Linux, Apache, MySQL, PHP &mp; Python).
                </li>
                
                <li class="list-group-item">
                <strong>www.joinpakarmy.gov.pk</strong>. Developed and maintaing official web site for joining Pakistan Army. Developed using LAMP (Linux, Apache, MySQL &amp; PHP).
                </li>
                
                <li class="list-group-item">
                    <strong>mawakhaat.appspot.com</strong> Website for flood relief coordination (created after the historical floods in Pakistan in 2010)
                </li>
                
                <li class="list-group-item">
                <strong>IceRocket Search Spider</strong>. An RSS Feeds web spider that crawls the Internet searching for RSS feeds and populating search DBs of www.icerocket.com. Developed in Python.
                </li>
                
                <li class="list-group-item">
                <strong>Multiple Sites Content Management System</strong>. Web site to manage simple WYSIWYG editting of multiple sites for non-technical website owners. Developed using LAMP (Linux, Apache, MySQL &amp; PHP).
                </li>
                
                <li class="list-group-item">
                <strong>Tabcrawler</strong>. A music search engine and web spider. Developed using LAMPP (Linux, Apache, MySQL, PHP &mp; Python).
                </li>
                
                <li class="list-group-item">
                    <strong>Lyrics Crawler</strong> Software to scrap song lyrics from popular lyrics sites and then search for their official videos at youtube. Collected lyrics and videos are displayed via customized Wordpress Theme.
                </li>
                
                <li class="list-group-item">
                <strong>Google resume spider</strong>. A php application to fetch and process resumes via google.
                </li>
                
                <li class="list-group-item">
                    <strong>Yahoo Finance scraper</strong> Scraps yahoo finance data for further research.
                </li>
                
                <li class="list-group-item">
                    <strong>U.S Phone Records scraper</strong> Software to scrap United States phone records alongwith addresses.
                </li>
                
                <li class="list-group-item">
                    <strong>Twitter scraper</strong> Software to scrap tweets for given person from twitter.
                </li>
                
                <li class="list-group-item">
                    <strong>Tires scraper</strong> Software to scrap automobile tires information for all brands, models and makes from popular auto/tires websites.
                </li>
                
                <li class="list-group-item">
                    <strong>Demonoid scraper</strong> Software to scrap torrents with associated info from Demonoid.
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


    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">

    <div class="panel panel-maroon">
        <!-- Default panel contents -->
		<div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
        <div class="panel-body">
            <ul class="list-group">
                <li class="list-group-item"><a href="#skills">Skills</a></li>
                <ul>
                <li><a href="#PL">Programming Languages</a></li>
                <li><a href="#DBR">Databases &amp; Related </a></li>
                <li><a href="#MD">Mobile Development</a></li>
                <li><a href="#OS">Operating Systems</a></li>
                <li><a href="#PMR">Project Management Related</a></li>
                <li><a href="#NA">Networking &amp; Administration</a></li>
                </ul>
                <li class="list-group-item"><a href="#C">Certifications</a></li>
                <li class="list-group-item"><a href="#EP">Experience &amp; Projects</a></li>
                
            </ul>
        </div>
    </div>

