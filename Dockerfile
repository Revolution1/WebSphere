FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="WebSphere" \
      io.daocloud.dce.plugin.description="IBM 的开源轻量级 J2EE 应用服务器" \
      io.daocloud.dce.plugin.categories="web-server" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.5.2" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
