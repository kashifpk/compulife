<%inherit file="base.mako"/>
<%namespace name="OSL" file="oss_side_links.mako"/>

<%def name="title()">
CompuLife - Services we offer
</%def>

<div class="col-md-8 col-sm-12 col-lg-8 col-xs-12">
    <div class="greenwell well-lg">
		<h1>DNS-NG</h1>
	<p style="size: 14px; color: #352C2C;">
	DNS-NG is a simplified DNS server that uses a backend DNS server to store DNS records (redirects).
	For requests that don't have matching records in the DB, it contacts another DNS server to fetch
	their result.<p>
	
	<p class="description">
	This script also includes a Qt4 User Interface for managing the DNS server. The DNS server itself
	is based on the twisted framework and uses sqlalchmey for database ORM. Requirements for the script
	are:
	
	<ul>
		<li> python </li>
		<li> python-qt4 </li>
		<li> twisted-python </li>
		<li> sqlalchemy </li>
	</ul>
	</p>
	</div>
</div>

${OSL.oss_side_links()}
