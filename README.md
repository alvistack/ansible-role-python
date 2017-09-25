Ansible Role for Python
=======================

[![Build Status](https://travis-ci.org/alvistack/ansible-role-python.svg?branch=master)](https://travis-ci.org/alvistack/ansible-role-python)
[![GitHub release](https://img.shields.io/github/release/alvistack/ansible-role-python.svg)](https://github.com/alvistack/ansible-role-python/releases)
[![GitHub license](https://img.shields.io/github/license/alvistack/ansible-role-python.svg)](https://github.com/alvistack/ansible-role-python/blob/master/LICENSE)
[![Ansible Role](https://img.shields.io/badge/galaxy-alvistack.python-blue.svg)](https://galaxy.ansible.com/alvistack/python)

Ansible Role for Python Installation.

Requirements
------------

This role require Ansible 2.4 or higher.

This role was designed for Ubuntu 16.04/14.04 or RHEL/CentOS 7/6.

Role Variables
--------------

[defaults/main.yml](defaults/main.yml)

Dependencies
------------

[meta/main.yml](meta/main.yml)

Example Playbook
----------------

    - hosts: all
      roles:
        - role: python
          pip:
            - { state: "latest", name: "yamllint" }

License
-------

-   Code released under [Apache License 2.0](LICENSE)
-   Docs released under [CC BY 4.0](http://creativecommons.org/licenses/by/4.0/)

Author Information
------------------

-   Wong Hoi Sing Edison
    -   <https://twitter.com/hswong3i>
    -   <https://github.com/hswong3i>

