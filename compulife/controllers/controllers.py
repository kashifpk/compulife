from pyramid.view import view_config
from pyramid.httpexceptions import HTTPFound

from ..models import (
    db, News
    )

from ..forms import ContactForm
from ..lib.mailer import email_from_config
from ..apps.visit_counter import count_visit


@view_config(route_name='home', renderer='home.mako')
def home_view(request):
    "Home page"

    count_visit(request)
    news = db.query(News).order_by(News.posted_on.desc()).limit(5)

    return dict(news=news)


@view_config(route_name='services', renderer='services.mako')
def my_services(request):
    count_visit(request)
    return {}

@view_config(route_name='opensource', renderer='opensource.mako')
def open_s(request):
    count_visit(request)
    return {}


@view_config(route_name='people', renderer='people.mako')
def people_peeps(request):
    count_visit(request)
    return {}


@view_config(route_name='oss_dns_ng', renderer='dns_ng.mako')
def dns(request):
    count_visit(request)
    return {}


@view_config(route_name='oss_android_sms', renderer='android_sms.mako')
def android_sms(request):
    count_visit(request)
    return {}


@view_config(route_name='oss_pyutills', renderer='pyutills.mako')
def pyutill(request):
    count_visit(request)
    return {}


@view_config(route_name='oss_pyck', renderer='pyck.mako')
def pyck(request):
    count_visit(request)
    return {}


@view_config(route_name='oss_wtdojo', renderer='wtdojo.mako')
def wt(request):
    count_visit(request)
    return {}


@view_config(route_name='people_kashif', renderer='people_kashif.mako')
def people_k(request):
    count_visit(request)
    return {}


@view_config(route_name='people_aliya', renderer='people_aliya.mako')
def people_a(request):
    count_visit(request)
    return {}


@view_config(route_name='people_wahab', renderer='people_wahab.mako')
def people_w(request):
    count_visit(request)
    return {}


@view_config(route_name='people_qurat', renderer='people_qurat.mako')
def people_q(request):
    count_visit(request)
    return {}


@view_config(route_name='contact', renderer="contact.mako")
def contact_form(request):
    "Display contact form and send email upon submission"

    count_visit(request)
    email_form = ContactForm(request.POST)

    if 'POST' == request.method and 'form.submitted' in request.params:
        if email_form.validate():
            email_from_config(request.registry.settings,
                              email_form.email.data,
                              email_form.subject.data,
                              email_form.message.data)

            request.session.flash("Your message has been sent!")
            return HTTPFound(location=request.route_url('home'))

    return {'contact_form': email_form}
