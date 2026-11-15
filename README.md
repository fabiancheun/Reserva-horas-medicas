# Reserva de Horas Médicas

Servicio web estático de reserva de horas médicas — Proyecto DevOps

## Descripción
Este proyecto tiene como objetivo construir un entorno local reproducible mediante contenedores Docker, garantizando que el servicio se ejecute de forma idéntica en cualquier equipo.

## Estructura del Proyecto
- `src/` — Archivos del sitio web (HTML y CSS)
- `.github/workflows/` — Flujos de automatización con GitHub Actions
- `.gitignore` — Define archivos que no se deben versionar
- `.env.example` — Ejemplo de variables de entorno sin información sensible
- `Dockerfile` — Instrucciones para construir la imagen
- `docker-compose.yml` — Configuración del contenedor
- `README.md` — Documentación del proyecto

## Cómo levantar el servicio

### Opción 1: Con Docker Compose
```bash
docker-compose up -d --build
