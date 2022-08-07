from os import path


def setup(app):
    app.add_html_theme('haruki_hw', path.abspath(path.dirname(__file__)))