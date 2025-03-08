/** @type {import('tailwindcss').Config} */
// tailwind.config.js
module.exports = {
  content: [
    "./src/**/*.{html,js,jsx,ts,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        primary: {
          DEFAULT: "#90caf9", // Light blue
        },
        secondary: {
          DEFAULT: "#f48fb1", // Light pink
        },
        background: {
          DEFAULT: "#121212", // Dark background
          paper: "#1d1d1d", // Dark paper background
        },
        text: {
          primary: "#ffffff", // White text
          secondary: "#b0bec5", // Light gray text
        },
        divider: "#333333", // Dark divider
        action: {
          active: "#ffffff", // Active icon color
          hover: "#616161", // Hover effect
          selected: "#616161", // Selected item
        },
        error: {
          DEFAULT: "#f44336", // Error red
        },
        warning: {
          DEFAULT: "#ff9800", // Warning yellow
        },
        info: {
          DEFAULT: "#2196f3", // Info blue
        },
        success: {
          DEFAULT: "#4caf50", // Success green
        },
      },
      },
  },
  fontFamily: {
    mono: ['var(--font-mono)'],
  },
  plugins: [],
};
