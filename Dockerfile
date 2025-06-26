FROM n8nio/n8n

# Porta dinâmica usada pelo Render
ENV N8N_PORT=10000
ENV WEBHOOK_TUNNEL_URL=https://n8n-faceless.onrender.com
ENV N8N_PROTOCOL=https
ENV N8N_HOST=n8n-faceless.onrender.com
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_RUNNERS_ENABLED=false
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Exponha a porta correta para o Render
EXPOSE 10000

# Comando padrão (não necessário alterar, pois a imagem oficial já executa corretamente)