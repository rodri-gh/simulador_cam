FROM alexxit/go2rtc:latest

# Copiamos el archivo de configuración corregido
COPY go2rtc.yaml /config/go2rtc.yaml

# Copiamos el video
COPY video.mp4 /app/video.mp4
