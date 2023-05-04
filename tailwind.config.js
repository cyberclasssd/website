/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{html,js,svelte,ts}"],
  theme: {
    extend: {
      fontFamily: {
        mono: ["IBM Plex Mono", 'monospace'],
      },
      colors: {
        kuroi: "#12101C",
        iris: "#6350B6",
        limey: "#9DDE53",
      },
    },
  },
  plugins: [],
};
