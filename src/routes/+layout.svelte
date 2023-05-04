<script>
  import "$lib/app.css";
  let year = new Date().getFullYear();
  let day = new Date().toLocaleDateString("en-US", { weekday: "long" });
</script>

<div class="font-mono bg-kuroi text-white min-h-screen">
  <slot />

  <footer class="text-gray-600 py-6 mt-16 text-center mx-8">
    &copy; CyberClass {year}
    &lt;<a
      href="mailto:cyberclasspres@gmail.com"
      class="underline text-gray-500">cyberclasspres@gmail.com</a
    >&gt;
    <br />
    Enjoy the rest of your {day}!
  </footer>
</div>
