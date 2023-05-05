<script>
  import Navbar from './Navbar.svelte';
  export let image = "/cyberpunk.gif";
</script>

<header
  style:background-image="linear-gradient(to top, #12101C 0%, transparent 58.75%), url('{image}')"
  class="flex flex-col h-[50vh] bg-center bg-cover mb-8"
>
  <Navbar />
  <div class="flex items-center justify-center flex-1 text-center">
    <h1
      class="mx-8 text-5xl font-bold sm:text-6xl md:text-7l lg:text-8xl text-limey text-glow"
    >
      <slot />
    </h1>
  </div>
  <div class="w-full bg-kuroi h-[1px]"></div>
</header>
