# Ansible Role for Python

## 2.4.0 - TBC

### Major Changes

## 2.3.0 - 2019-01-30

### Major Changes

  - Porting test to Molecule based
  - Remove initial Python bootstrap with raw since Molecule already handle it

## 2.2.0 - 2019-01-23

### Major Changes

  - Simplify package dependency

## 2.1.0 - 2018-12-06

### Major Changes

  - CI with yamllint, ansible-lint and ansible-playbook --syntax-check
  - CI with LXD, improve systemd support
  - Use shell only when shell functionality is required
  - Update chardet and requests to latest version
  - Ensure python-pip uninstalled from system repository

### CentOS

  - Don't install epel-release, conflict with RHEL

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
