# CentOS 7 Repository Archive - Base Repository
Fix `yum` on CentOS 7 after the EOL by applying this repository.

## Install Repository - Bash Script
```shell
curl -sL https://raw.githubusercontent.com/DimaVIII/CentOS-repo/main/install.sh | sh
```

## Install Repository - Manual

```shell
mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.BACKUP
```

```shell
curl -sL 'https://raw.githubusercontent.com/DimaVIII/CentOS-repo/main/CentOS-Base.repo' > /etc/yum.repos.d/CentOS-Base.repo
```

```shell
yum clean all
yum update
```
