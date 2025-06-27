# n8n Render – Canal Faceless 100% Automático

Este repositório é usado para hospedar o n8n gratuitamente no Render.com e automatizar um canal faceless com IA.

## Como usar
1. Faça login no [https://render.com](https://render.com)
2. Crie um novo serviço Web Service usando este repositório
3. Configure variáveis de ambiente:
   - `PORT=5678`
   - `N8N_PORT=5678`
   - `N8N_HOST=0.0.0.0`
   - `N8N_PROTOCOL=https`
   - `WEBHOOK_URL=https://n8n-faceless.onrender.com/`
   - `WEBHOOK_TUNNEL_URL=https://n8n-faceless.onrender.com/`
   - `N8N_RUNNERS_ENABLED=true`
   - `N8N_USER_MANAGEMENT_DISABLED=false`
   - `N8N_DEFAULT_RUNNER_HOST=main`
   - `N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true`
   - `DATABASE_URL=postgresql://n8ndb_gcea_user:i51r8M6tHFmN3GxSZR6iEnGThQ5D0GxV@dpg-d1fcieili9vc739t1jfg-a/n8ndb_gcea`
   - `DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false`

4. Acesse: `https://n8n-faceless.onrender.com`