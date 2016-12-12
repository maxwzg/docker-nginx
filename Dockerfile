FROM nginx:stable

MAINTAINER WuZhiGang "11036407@qq.com"

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]