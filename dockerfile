# 1. Pega a imagem pública do Nginx (a casa vazia)
FROM nginx:alpine

# 2. Pega os SEUS arquivos da pasta atual e joga pra dentro do Nginx
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/