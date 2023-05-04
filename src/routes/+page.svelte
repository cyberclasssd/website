<script lang="ts">
  import "$lib/app.css";
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<div class="font-mono bg-kuroi text-white min-h-screen">
  <Header>CYBERCLASS SUMMER CAMP</Header>
  <main class="max-w-3xl sm:m-auto px-8">
    <h2 class="text-iris font-semibold text-center text-2xl mb-4">
      SECURING THE FUTURE: YOUTH IN <span class="text-limey">CYBERSECURITY</span
      >.
    </h2>
    <p>
      During our week-long summer camp, students will be given an immersive
      introduction to various important aspects of cybersecurity.
    </p>
    <Box
      outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
      innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
    >
      Hello!
    </Box>
  </main>
</div>
