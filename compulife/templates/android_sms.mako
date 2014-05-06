<%inherit file="base.mako"/>
<%namespace name="OSL" file="oss_side_links.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>



<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
		<div class="greenwell well-lg">
		
				<h1>Android SMS Exporter</h1>
				<p style="size: 14px; color: #352C2C;">
				
				Small script aimed to run on an android phone with
				<a href="code.google.com/p/android-scripting/">SL4A (Scripting layer for Android)</a>
				and python installed. When run the script backups the received and sent messages under
				the folder <i>/sdcard/smses_backup/</i> which is created automatically if it does not
				exist. The filename contain the date of the sms backup.
				</p>
				
				
				Download <a href="/downloads/android_sms_exporter-0.1.tar.gz">android-sms-exporter-0.1</a>
				
				If you want to contribute to the code, the git repository is at:<br />
				<br />
				<a href="https://github.com/kashifpk/android_sms_exporter">https://github.com/kashifpk/android_sms_exporter</a>
				<br />
		</div>
</div>

${OSL.oss_side_links()}


