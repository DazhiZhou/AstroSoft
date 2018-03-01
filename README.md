# ASOD

```
    _      ____     ___    ____
   / \    / ___|   / _ \  |  _ \
  / _ \   \___ \  | | | | | | | |
 / ___ \   ___) | | |_| | | |_| |
/_/   \_\ |____/   \___/  |____/

```

ASOD is the abbreviation of **A**stro**S**oft **O**n **D**ocker.

Any problem , send email to me [郭大侠](https://github.com/shaoguangleo) <sgguo@shao.ac.cn> @ [上海天文台](http://www.shao.ac.cn)

# Introduction

This git repo will hold all the related astrosoft dockers.

致力于精简所有天文流行软件的安装，只需一条命令即可使用复杂的可能要花上几天来安装的软件。

上一个版本主要基于源码安装，操作有些复杂，详细的脚本可以参考old目录。

最新版本基于Docker，只需`docker run`即可享用相应软件。

# Support OS and Software

All the docker images can run on the following OS:

- Ubuntu
- CentOS
- MacOSX
- Other Linux Distro is support

# 使用方法



使用方法很简单，只要下面一个命令即可：

```
$ docker run -it docker_name[:version]
```

其中*docker_name*为下面章节中的名字，比如如果希望之使用centos的pgplot版本，输入下述命令即可：

```
$ docker run -it shaoguangleo/centos-pgplot
```

另外*version*为版本号，除非特别说明，默认拉取*latest*最新版本。


# Docker

目前支持 **1** 个软件， **1**个版本。详情见下述表格。

|     | Ubuntu     |  CentOS    |  Comment |
|----|-----|-----|-----|
|basic|![Support](https://github.com/shaoguangleo/AstroSoft/blob/master/images/support.png)[shaoguangleo/ubuntu](https://github.com/shaoguangleo/docker-ubuntu)|![Support](https://github.com/shaoguangleo/AstroSoft/blob/master/images/support.png) [shaoguangleo/centos](https://github.com/shaoguangleo/docker-centos)| CentOS:7.4 </br> Ubuntu:17.10|
|pgplot|![Support](https://github.com/shaoguangleo/AstroSoft/blob/master/images/support.png) [shaoguangleo/ubuntu-pgplot](https://github.com/shaoguangleo/docker-ubuntu-pgplot/)|![Support](https://github.com/shaoguangleo/AstroSoft/blob/master/images/support.png) [shaoguangleo/centos-pgplot](https://github.com/shaoguangleo/docker-centos-pgplot/)| PGPLOT : v5.2.2 |
|tempo|![Support](https://github.com/shaoguangleo/AstroSoft/blob/master/images/support.png)[shaoguangleo/ubuntu-pulsar](https://github.com/shaoguangleo/docker-ubuntu-pulsar) |![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|Tempo V20170729 |
|tempo2|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|sigproc|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|presto|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|psrcat|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|cfitsio|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|calceph|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|psrchive|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|dspsr|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|DiFX|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|SFXC|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||
|Difmap|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)|![wait](https://github.com/shaoguangleo/AstroSoft/blob/master/images/wait.png)||


# Current relationship

![wait](relation.png)
