Ansible Role for Python
=======================

[![Build Status](https://travis-ci.org/alvistack/ansible-role-python.svg?branch=master)](https://travis-ci.org/alvistack/ansible-role-python)
[![GitHub tag](https://img.shields.io/github/tag/alvistack/ansible-role-python.svg)](https://github.com/alvistack/ansible-role-python)
[![GitHub license](https://img.shields.io/github/license/alvistack/ansible-role-python.svg)](https://github.com/alvistack/ansible-role-python/blob/master/LICENSE)
[![Ansible Role](https://img.shields.io/badge/galaxy-alvistack.python-blue.svg)](https://galaxy.ansible.com/alvistack/python)

Ansible Role for Python Installation.

Requirements
------------

This role require Ansible 2.3 or higher.

This role was designed for Ubuntu 16.04/14.04 or CentOS 7/6.

Role Variables
--------------

<table>
<colgroup>
<col width="20%" />
<col width="20%" />
<col width="20%" />
<col width="20%" />
<col width="20%" />
</colgroup>
<thead>
<tr class="header">
<th>parameter</th>
<th>required</th>
<th>default</th>
<th>choices</th>
<th>comments</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>pip</td>
<td>no</td>
<td><code>[]</code></td>
<td></td>
<td>Passing <code>list</code> of parameters to <a href="http://docs.ansible.com/ansible/pip_module.html">pip module</a>.</td>
</tr>
</tbody>
</table>

Dependencies
------------

No additional role dependencies.

Example Playbook
----------------

    - hosts: all
      roles:
        - role: python
          pip:
            - { state: "latest", name: "yamllint" }

License
-------

-   Code released under [Apache License 2.0](https://github.com/alvistack/ansible-role-python/blob/master/LICENSE)
-   Docs released under [CC BY 4.0](http://creativecommons.org/licenses/by/4.0/)

Author Information
------------------

-   Wong Hoi Sing Edison
    -   <https://twitter.com/hswong3i>
    -   <https://github.com/hswong3i>

