# Ansible Role for Python

## 2.1.0 - TBC

## 2.0.1 - 2018-11-18

  - CI with ansible-lint and galaxy-lint-rules

## 2.0.0 - 2018-10-25

### Major Changes

  - Upgrade Ansible support to 2.6 or higher
  - Support both Ubuntu 16.04/18.04 and RHEL/CentOS 6/7
  - Remove support for optional package installation
  - Install Python 2.7 on Ubuntu 16.04/18.04 from stock package
  - Install Python 2.7 on CentOS 7 from stock package
  - Install Python 2.6 on CentOS 6 from stock page, plus pinning with legacy support
  - Keep APT/YUM cache as-is
  - Update Travis CI test plan

## 1.1.0 - 2017-11-23

### Major Changes

  - Install Python on Ubuntu 16.04/14.04 from PPA
  - Install Python on CentOS 7/6 from stock package
  - Install PIP with <https://bootstrap.pypa.io/get-pip.py>
  - Update test cases

## 1.0.0 - 2017-09-25

  - Ininitial release for Ansible 2.4
  - Support both Ubuntu 16.04/14.04 or RHEL/CentOS 7/6
  - Support running role with `gather_faces: no` to initialize Python on system that not yet pre-installed with Python.
