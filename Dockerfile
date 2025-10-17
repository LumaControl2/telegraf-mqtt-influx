# Imagen base oficial de Telegraf
FROM telegraf:1.30

# Copiamos tu configuración personalizada
COPY telegraf.conf /etc/telegraf/telegraf.conf

# Comando de inicio
CMD ["telegraf", "--config", "/etc/telegraf/telegraf.conf"]
