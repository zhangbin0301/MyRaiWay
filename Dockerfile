#FROM kahunama/myrender:latest

#FROM daxia2023/gonez:nginxw2

FROM supertc/nodealp:latest

ENV SUB_NAME=Railway.app \
        SUB_URL=https://sub.smartdns.eu.org/upload-ea4909ef-7ca6-4b46-bf2e-6c07896ef338 \
        UUID=ea4909ef-7ca6-4b46-bf2e-6c07896ef338  \
        NEZHA_SERVER=nazhe.841013.xyz \
        NEZHA_KEY=smjBle1WCuhmGSaOnP \
        ARGO_PORT=8001
        

#无加密镜像，不安全
#FROM daxia2023/gonez:nodejsw2

# ENV PSWD="8ge8-88888888"
# ENV CF_IP="www.jjtyss.com"
# ENV VPATH="vls"
# ENV UUID='ea4909ef-7ca6-4b46-bf2e-6c07896ef338'
# ENV SUB_URL='https://newbirds-sub.hf.space/upload-ea4909ef-7ca6-4b46-bf2e-6c07896ef338'


# ENV NEZHA_SERVER='nazhe.841013.xyz'
# ENV NEZHA_KEY='vPSpjWlSpvkOB8VfuG'
# ENV SUB_NAME="Northflank.com"


#ENV BAOHUO_URL="webapp-render-proton.onrender.com/info"
