

cat <<EOT > layouts/index.html
{{ define "main" }}
<div class="p-6">
  <h1 class="text-3xl font-bold text-blue-600">¡Hola, mundo desde Hugo + Tailwind + Flowbite!</h1>
  <button type="button" class="mt-6 text-white bg-blue-700 hover:bg-blue-800 font-medium rounded-lg text-sm px-5 py-2.5 text-center">
    Botón Flowbite
  </button>
</div>
{{ end }}
EOT

echo "📝 Creando contenido inicial"
mkdir -p content
cat <<EOT > content/_index.md
---
title: "Inicio"
---

Bienvenido a tu nuevo sitio Hugo con Flowbite y TailwindCSS.
EOT

echo "🎯 Agregando script de build de Tailwind"
npx json -I -f package.json -e 'this.scripts={"build:css":"npx tailwindcss -i ./assets/css/tailwind.css -o ./assets/css/styles.css --watch"}'

echo "✅ Instalación completa. Ahora ejecuta:"
echo "   1. npm run build:css"
echo "   2. hugo server -D"
