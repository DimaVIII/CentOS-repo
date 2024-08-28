#!/bin/bash
#
# CentOS 7 - Archive Repository Installer
# Created on 28-Aug-2024
#

/usr/bin/mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.BACKUP

/usr/bin/curl -sL 'https://raw.githubusercontent.com/DimaVIII/CentOS-repo/main/CentOS-Base.repo' > /etc/yum.repos.d/CentOS-Base.repo
/usr/bin/yum clean all

exit 0
