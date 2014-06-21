import os
import sys

from setuptools import setup, find_packages

here = os.path.abspath(os.path.dirname(__file__))
README = open(os.path.join(here, 'README.txt')).read()
CHANGES = open(os.path.join(here, 'CHANGES.txt')).read()

requires = [
    'PyCK',
    'pyramid',
    'SQLAlchemy',
    'transaction',
    'pyramid_tm',
    'pyramid_mako',
    'pyramid_debugtoolbar',
    'pyramid_handlers',
    'zope.sqlalchemy',
    'waitress',
    'wtforms',
    'wtdojo'
]

if sys.version_info[:3] < (2, 5, 0):
    requires.append('pysqlite')

setup(
    name='compulife',
    version='0.4',
    description='compulife',
    long_description=README + '\n\n' + CHANGES,
    classifiers=[
        "Programming Language :: Python",
        "Framework :: PyCK",
        "Topic :: Internet :: WWW/HTTP",
        "Topic :: Internet :: WWW/HTTP :: WSGI :: Application",
    ],
    author='',
    author_email='',
    url='',
    keywords='web PyCK framework pylons pyramid',
    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
    test_suite='compulife',
    install_requires=requires,
    entry_points="""\
    [paste.app_factory]
    main = compulife:main
    [console_scripts]
    compulife_populate = compulife.scripts.populate:main
    compulife_newapp = compulife.scripts.newapp:main
    """,
)
