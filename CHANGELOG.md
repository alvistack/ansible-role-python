# Ansible Role for Python

## 1.2.0 - TBC

### Major Changes

  - Upgrade Ansible support to 2.6 or higher
  - Remove Ubuntu 14.04 support
  - Add Ubuntu 18.04 support
  - Install Python on Ubuntu from stock package
  - Install Python 2.6 on CentOS 6 by pinning with legacy support
  - Keep APT/YUM cache as-is
  - Simplify role duty to just handling installation

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
