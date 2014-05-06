<%inherit file="base.mako"/>
<%namespace name="OSL" file="oss_side_links.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
	<div class="greenwell well-lg">
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
	</div>
</div>

${OSL.oss_side_links()}
