FROM alexxit/go2rtc:latest

# Copiamos la configuración
COPY go2rtc.yaml /config/go2rtc.yaml

# Copiamos la lista de reproducción
COPY playlist.txt /app/playlist.txt

# Copiamos todos los videos .mp4 de la carpeta
COPY *.mp4 /app/
