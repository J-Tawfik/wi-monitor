# coding=utf-8
import codecs

from setuptools import setup

with codecs.open('README.md', 'r', 'utf-8') as f:
    readme = f.read()

setup(
        name='wi-monitor',
        url='https://github.com/J-Tawfik/wi-monitor',
        author='J-Tawfik',
        description='wifi monitor ',
        long_description=readme,
        use_scm_version=True,
        
        py_modules=['wimonitor'],
        entry_points={
            'console_scripts': ['wi-monitor=wimon:main'],
        }
)
