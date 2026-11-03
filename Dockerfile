# Usa a imagem oficial do Nginx (versão Alpine, mais leve)
FROM nginx:alpine

# Copia TUDO da sua pasta atual para o diretório do Nginx
COPY . /usr/share/nginx/html/

# Expõe a porta 80 (padrão do Nginx)
EXPOSE 8080