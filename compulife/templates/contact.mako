<%inherit file="base.mako"/>

<%def name="title()">
CompuLife - Contact Us
</%def>

<div>
<h1>Contact Us</h1>

<form action="${request.route_url('contact')}" method="POST">
    ${contact_form.as_p() | n}
    <input type="submit" name="form.submitted" value="Send Email" />
</form>
<br /><br /><br /><br /><br /><br />
</div>