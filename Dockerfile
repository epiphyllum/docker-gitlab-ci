FROM sameersbn/gitlab-ci:7.9.1
MAINTAINER hary <94093146@qq.com>

RUN echo "Asia/Shanghai" > /etc/timezone \
 && dpkg-reconfigure -f noninteractive tzdata


