VL Port 8002

ARGO_DOMAIN是套woker后的自定义域名

ARGO_DOMAIN/CF_IP/NEZHA_KEY/NEZHA_SERVER/PSWD/SUB_NAME/SUB_URL/UUID/VPATH

变量添加有2种方式

1、可以直接在Dockerfile里面添加，比如我添加的ENV PW，可以类似添加别的 
```
ENV PSWD="8ge8-88888888" 
ENV CF_IP="1.seaw.cf" 
ENV VPATH="vls" 
ENV UUID='7090ff5d-f321-4248-a7c3-d8837f124999'

ENV NEZHA_SERVER='' 
ENV NEZHA_KEY='' 
ENV TOK=''

ENV SUB_URL='' 
ENV SUB_NAME=""
```

2、直接在choreo网站部署时设置变量即可，这个基本所有docker容器通用
