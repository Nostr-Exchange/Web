FROM nginx:latest

# Copia o arquivo de configuração do NGINX para o container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copia o conteúdo do site estático para o diretório HTML padrão do NGINX
COPY html/ /usr/share/nginx/html/
