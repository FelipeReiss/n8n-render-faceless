# n8n Render – Canal Faceless 100% Automático

Este repositório é usado para hospedar o n8n gratuitamente no Render.com e automatizar um canal faceless com IA.

## Como usar
1. Faça login no [https://render.com](https://render.com)
2. Crie um novo serviço Web Service usando este repositório
3. Configure variáveis de ambiente:
   - `N8N_BASIC_AUTH_USER=admin`
   - `N8N_BASIC_AUTH_PASSWORD=suaSenhaAqui`
   - `N8N_HOST=n8n-faceless.onrender.com`
   - `N8N_PROTOCOL=https`
   - `N8N_PORT=5678`
   - `N8N_RUNNERS_ENABLED=false`
   - `N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true`

4. Acesse: `https://n8n-faceless.onrender.com`