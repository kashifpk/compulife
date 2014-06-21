<%inherit file="base.mako"/>
<%namespace name="OSL" file="oss_side_links.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
	
	<div class="well well-lg">
	<h1>Open Source Projects</h1>
	<p>	   
	This page contains the open source libraries and/or projects that I (Kashif Iftikhar) created or work on.
	Most of these are small untility libraries or programs that I figured would be useful to others hence the
	reason for putting them here.
	</p>
	</div>
	
	<div class="well well-lg">
	<h1>PyCK</h1>
	<p>
	PyCK (Python Code Karigar) is be a web development framework aiming to provide an easy to use yet powerful and flexible web framework for python developers.</p>
<p>PyCK is an "opinionated" web framework based on Pyramid that makes choices of ORM (SQLAlchemy), Templates(Mako) etc and aims at building more reusable componenets on top of these choices.
</p>
	 This script can be downloaded
	from here or at the git repository at:
	<a href="https://github.com/kashifpk/PyCK">
		https://github.com/kashifpk/PyCK
	</a>
	</p>
		<table class="table">
		<tr>
			<tr>
			<td>PyPi</td>
			<td><a href="https://pypi.python.org/pypi/PyCK/0.9z">https://pypi.python.org/pypi/PyCK/0.9z</a></td>
			</tr>
			<tr>
			<td>GitHub</td>
			<td><a href="https://github.com/kashifpk/PyCK">https://github.com/kashifpk/PyCK</a></td>
			</tr>
			<tr>
			<td>Docs</td>
			<td><a href="http://pythonhosted.org/PyCK/">http://pythonhosted.org/PyCK/</a></td>
			</tr>
		</tr>
	</table>
	</div>

	<div class="well well-lg">
	<h1>DNS-NG</h1>
	<p>
		DNS-NG is a simplified DNS server that uses a backend DNS server to store DNS records (redirects).
	For requests that don't have matching records in the DB, it contacts another DNS server to fetch
	their result.
	</p>

	<p>
	This script also includes a Qt4 User Interface for managing the DNS server. The DNS server itself
	is based on the twisted framework and uses sqlalchmey for database ORM.
	This script can be downloaded from here or at the git repository at:
	<a href="https://github.com/kashifpk/DNS-NG">
		https://github.com/kashifpk/DNS-NG
	</a>
	</p>
	</div>
	<div class="well well-lg">
	<h1>Android SMS Exporter</h1>
	<p>
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
	
	<div class="well well-lg">
	<h1>WTDojo</h1>
	<p>
	wtdojo (WTForms with Dojo) is a python library that allows using WTForms with Dojo toolkit’s Dijit widget set.
	Documentation for the project can be found at WTDojo Documentation<a href="https://pythonhosted.org/wtdojo/README.html"></a>
	 This script can be downloaded
	from here or at the git repository at:
	<a href="https://github.com/kashifpk/wtdojo">
		https://github.com/kashifpk/wtdojo
	</a>
	</p>
	<table class="table">
		<tr>
			<tr>
			<td>PyPi</td>
			<td><a href="https://pypi.python.org/pypi/wtdojo">https://pypi.python.org/pypi/wtdojo</a></td>
			</tr>
			<tr>
			<td>GitHub</td>
			<td><a href="https://github.com/kashifpk/wtdojo">https://github.com/kashifpk/wtdojo</a></td>
			</tr>
			<tr>
			<td>Docs</td>
			<td><a href="http://pythonhosted.org/wtdojo">http://pythonhosted.org/wtdojo</a></td>
			</tr>
		</tr>
	</table>
	</div>
	
	
	
	
</div>

${OSL.oss_side_links()}
