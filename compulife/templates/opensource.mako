<%inherit file="base.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>



<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
<h1>Open Source Project</h1>
<p style="size: 14px; color: #352C2C;">
   
This page contains the open source libraries and/or projects that I (Kashif Iftikhar) created or work on.
Most of these are small untility libraries or programs that I figured would be useful to others hence the
reason for putting them here.
</p>

<h1>DNS-NG</h1>
<p style="size: 14px; color: #352C2C;">
    DNS-NG is a simplified DNS server that uses a backend DNS server to store DNS records (redirects).
For requests that don't have matching records in the DB, it contacts another DNS server to fetch
their result.
</p>
<p style="size: 14px; color: #352C2C;">
This script also includes a Qt4 User Interface for managing the DNS server. The DNS server itself
is based on the twisted framework and uses sqlalchmey for database ORM.
This script can be downloaded from here or at the git repository at:
<a href="https://github.com/kashifpk/DNS-NG">
    https://github.com/kashifpk/DNS-NG
</a>
</p>
<h1>Android SMS Exporter</h1>
<p style="size: 14px ; color: #352C2C;">
Small script aimed to run on an android phone with
<a href="code.google.com/p/android-scripting/">SL4A (Scripting layer for Android)</a>
and python installed. When run the script backups the received and sent messages under
the folder <i>/sdcard/smses_backup/</i> which is created automatically if it does not
exist. The filename contain the date of the sms backup. This script can be downloaded
from here or at the git repository at:
<a href="https://github.com/kashifpk/android_sms_exporter">
    https://github.com/kashifpk/android_sms_exporter
</a>
</p>


    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
        
        
            <h1>&nbsp;</h1>
        <div class="panel panel-grey">
      <!-- Default panel contents -->
            <div class="panel-heading"><h1 class="side_heading">Navigate</h1></div>
                    <div class="panel-body">
                        <ul class="list-group">
                            <li class="list-group-item"><a href="/oss/dns_ng">DNS-NG</a></li>
                            <li class="list-group-item"><a href="/oss/android_sms_exporter">Android SMS Exporter</a></li>
                            <li class="list-group-item"><a href="/oss/svn_to_git">SVN to Git</a></li>
                            <li class="list-group-item"><a href="/oss/pyutils">Python Utility Modules</a></li>
                          </ul>
                    </div>
        </div>
        <hr>
            <h1>&nbsp;</h1>
        <div class="panel panel-grey">
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
    


<div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">
    <div class="panel panel-grey">
        
          

        <div class="panel-footer">
  
            <span style="float: right">
            <img src="http://code.google.com/appengine/images/appengine-silver-120x30.gif" 
    alt="Powered by Google App Engine" />&nbsp;&nbsp;&nbsp;
        </span>
        <p>
        <a href="http://code.google.com/appengine/">Google AppEngine</a>, 
        <a href="http://www.pyck.com">Pyck</a> and 
        <a href="http://www.python.org">Python</a> Powered.
        <br />
        Website Design by <a href="http://www.spyka.net">Free CSS Templates</a> | <a href="http://www.justfreetemplates.com">Free Web Templates</a></p>
        </div>
    </div>
</div>


