# Lexia Flow

Lexia Flow es un proyecto web moderno construido con Hugo, TailwindCSS y Flowbite, diseñado para ofrecer una experiencia de usuario excepcional y un desarrollo eficiente.

## 🚀 Características

- **Hugo**: Motor de sitios estáticos rápido y flexible
- **TailwindCSS**: Framework CSS utility-first para diseño rápido
- **Flowbite**: Componentes UI modernos y accesibles
- **PostCSS**: Procesamiento avanzado de CSS
- **Autoprefixer**: Soporte automático para navegadores

## 📋 Prerrequisitos

- Node.js (versión LTS recomendada)
- Hugo (versión extendida)
- npm o yarn

## 🛠️ Instalación

1. Clona el repositorio:
```bash
git clone [URL_DEL_REPOSITORIO]
cd lexia-flow
```

2. Instala las dependencias:
```bash
npm install
```

3. Ejecuta el script de configuración:
```bash
./setup.sh
```

4. Inicia el servidor de desarrollo:
```bash
# En una terminal, ejecuta el build de CSS
npm run build:css

# En otra terminal, inicia el servidor Hugo
hugo server -D
```

## 📁 Estructura del Proyecto

```
lexia-flow/
├── assets/          # Archivos estáticos y CSS
├── content/         # Contenido del sitio
├── layouts/         # Plantillas HTML
├── static/          # Archivos estáticos
├── config/          # Configuración de Hugo
├── i18n/           # Archivos de internacionalización
└── themes/         # Temas de Hugo
```

## 🎨 Desarrollo

### CSS y Tailwind

El proyecto utiliza TailwindCSS para los estilos. Para compilar los estilos:

```bash
npm run build:css
```

### Componentes Flowbite

El proyecto incluye componentes de Flowbite que pueden ser utilizados directamente en las plantillas.

## 📦 Dependencias Principales

- tailwindcss: ^4.1.4
- flowbite: ^3.1.2
- postcss: ^8.5.3
- autoprefixer: ^10.4.21

## 🤝 Contribución

1. Fork el proyecto
2. Crea tu rama de características (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📝 Licencia

Este proyecto está bajo la Licencia ISC.

## 📧 Contacto

[Información de contacto del mantenedor]

---

Desarrollado con ❤️ por el equipo de Lexia Flow 