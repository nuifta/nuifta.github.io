/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}",
  "./**/*.html"],
  theme: {
    extend: {
      colors: {
        "Amarillo-Claro": "#fac916"
      }
      
    },

    fontFamily: {
      Box_Text: ['IBM Plex Mono', 'Menlo', 'monospace'],
      Comic_Sans: ['Pally', 'Comic Sans MS', 'sans-serif'],
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/typography'),
  ]
}

