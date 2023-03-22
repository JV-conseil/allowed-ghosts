from django.test import TestCase

from .main import AllowedGhosts

# Create your tests here.

loader = AllowedGhosts()
loader()
