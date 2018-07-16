FROM registry.saas.hand-china.com/hep/hugo:latest

COPY mySite/ /usr/share/blog


WORKDIR /usr/share/blog

# 暴露端口
EXPOSE 1313

CMD hugo 