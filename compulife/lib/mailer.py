import smtplib
# Import the email modules we'll need
from email.mime.text import MIMEText
import logging

log = logging.getLogger(__name__)


def email_from_config(settings, email_from, subject, message):
    """
    Load email login settings from config
    """
    try:
        email_user = settings['email_user']
        email_pass = settings['email_pass']
        email_to = settings['email_to']
        send_email(subject, message, email_user, email_pass, email_to, email_from)

    except Exception as exp:
        log.error(str(exp))


def send_email(subject, message, email_user, email_pass, email_to, email_from):
    """
    Send an email to predefined address
    """

    msg = MIMEText(message)
    msg['Subject'] = subject
    msg['From'] = email_user
    msg['To'] = email_to
    msg.add_header('reply-to', email_from)

    server = smtplib.SMTP('smtp.gmail.com', 587)
    server.ehlo()
    server.starttls()
    server.login(email_user, email_pass)
    server.sendmail(email_user, email_to, msg.as_string())
    server.quit()
