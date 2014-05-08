from pyramid.view import view_config
from pyramid.httpexceptions import HTTPFound

from ..models import (
    db,
    )

from ..forms import ContactForm


@view_config(route_name='home', renderer='home.mako')
def my_view(request):
    one = None
    return {'one': one, 'project': 'compulife'}


@view_config(route_name='services', renderer='services.mako')
def my_services(request):
    return {}

@view_config(route_name='opensource', renderer='opensource.mako')
def open_s(request):
    return {}


@view_config(route_name='people', renderer='people.mako')
def people_peeps(request):
    return {}


@view_config(route_name='dns_ng', renderer='dns_ng.mako')
def dns(request):
    return {}


@view_config(route_name='android_sms', renderer='android_sms.mako')
def android_sms(request):
    return {}


@view_config(route_name='pyutills', renderer='pyutills.mako')
def pyutill(request):
    return {}


@view_config(route_name='people_kashif', renderer='people_kashif.mako')
def people_k(request):
    return {}


@view_config(route_name='people_aliya', renderer='people_aliya.mako')
def people_a(request):
    return {}


@view_config(route_name='contact', renderer="contact.mako")
def contact_form(request):

    f = ContactForm(request.POST)   # empty form initializes if not a POST request

    if 'POST' == request.method and 'form.submitted' in request.params:
        if f.validate():
            #TODO: Do email sending here.

            request.session.flash("Your message has been sent!")
            return HTTPFound(location=request.route_url('home'))

    return {'contact_form': f}
