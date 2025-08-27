# Usa una imagen oficial ya compilada (elige la versión que quieras)
FROM n8nio/n8n:latest

# (Opcional) Zona horaria
ENV GENERIC_TIMEZONE=America/Lima

# (Opcional) Si usarás webhooks externos detrás de proxy, habilita URL pública
# ENV N8N_PROTOCOL=https
