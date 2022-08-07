# -*- coding: utf-8 -*-

from setuptools import setup

with open('README.rst') as f:
    readme = f.read()

setup(
    name="sphinx_harumaru_themes",
    version="0.1.0",
    author="DanielSDVG",
    author_email="danielsdvg@gmail.com",
    description="A package with cute Sphinx documentation themes",
    long_description=readme,
    license="MIT",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    entry_points={
        "sphinx.html_themes": [
            "haruki_hw",
        ]
    },
)