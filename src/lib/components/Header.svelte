<script>
  import Navbar from './Navbar.svelte';
  export let image = "/cyberpunk.gif";
</script>

<header
  style:background-image="linear-gradient(to top, #12101C 0%, transparent 58.75%), url('{image}')"
  class="flex flex-col h-[50vh] bg-center bg-cover mb-8"
>
  <Navbar />
  <div class="flex-1 flex justify-center items-center text-center">
    <h1
      class="text-5xl sm:text-6xl md:text-7l lg:text-8xl text-limey text-glow font-bold"
    >
      <slot />
    </h1>
  </div>
</header>
