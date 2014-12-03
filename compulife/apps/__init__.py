# This list contains all the enabled apps for the project, when you add a new app, add it to this list
# to make it accessible by the project.

import importlib

PROJECT_NAME = 'compulife'
project_package = importlib.import_module("compulife")

from . import visit_counter

enabled_apps = [visit_counter]

