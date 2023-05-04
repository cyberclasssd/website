<script>
  let year = new Date().getFullYear();
  let day = new Date().toLocaleDateString("en-US", { weekday: "long" });
</script>

<div class="font-mono bg-kuroi text-white min-h-screen">
  <slot />

  <footer class="text-gray-600 py-6 mt-16 text-center">
    &copy; Cyber Classroom {year}<br />
    Enjoy the rest of your {day}!
  </footer>
</div>
