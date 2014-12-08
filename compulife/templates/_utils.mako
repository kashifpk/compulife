## Obfuscate given text using javascript and set it as innerHTML of given element
<%def name="js_obfuscate(element, text)">
    <% ascii_codes = [ord(i) for i in text] %>
    <script type="application/x-javascript">
    document.getElementById('${element}').innerHTML = String.fromCharCode(${str(ascii_codes)[1:-1]});
    </script>
    <noscript>To protect against spam bots, you need to enable javascript to view these contents</noscript>
</%def>
