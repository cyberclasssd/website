<script lang="ts">
  import "$lib/app.css";
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<Header>CYBERCLASS SUMMER CAMP</Header>
<main class="max-w-3xl m-auto px-4">
  <h2 class="text-iris font-semibold text-center text-2xl mb-4">
    SECURING THE FUTURE: YOUTH IN <span class="text-limey">CYBERSECURITY</span>.
  </h2>
  <p class="px-4">
    During our week-long summer camp, students will be given an immersive
    introduction to various important aspects of cybersecurity.
  </p>
  <!-- <Box
      outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
      innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
    >
      Hello!
    </Box> -->
  <section>
    <Box
      outerClass="mt-4"
      innerClass="p-4 pb-8"
      outerClipPath="polygon(0 0, 100% 0, 100% calc(100% - 1.5rem), 0% 100%)"
      innerClipPath="polygon(0 0, 100% 0, 100% calc(100% - 1.5rem), 0% 100%)"
    >
      <h3 class="text-xl font-bold">BEGINNERS CAMP</h3>
      <h4 class="italic">June 12 - June 16th</h4>
      <p class="my-2">
        During our weeklong summer camp, students will be given an immersive
        introduction to various fascinating aspects of cybersecurity. We will
        cover a broad range of security concepts including web security, reverse
        engineering, Linux hardening, and more in an interactive, hands-on
        environment.
      </p>
      <Box
        color="limey"
        outerClass="w-fit"
        bleedColor="iris"
        innerClass="px-4 py-1 font-semibold"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
      >
        Learn More
      </Box>
    </Box>
    <Box
      color="limey"
      outerClass="-mt-4"
      innerClass="p-4 pt-6 text-right"
      outerClipPath="polygon(0 1.5rem, 100% 0, 100% 100%, 0% 100%)"
      innerClipPath="polygon(0 1.5rem, 100% 0, 100% 100%, 0% 100%)"
    >
      <h3 class="text-xl font-bold">ADVANCED CAMP</h3>
      <h4 class="italic">June 27 - July 1st</h4>
      <p class="my-2">
        Advanced Camp will be an upper level continuation of CyberClass Summer
        Camp. Students may attend if they previously participated in the
        Cyberclass Summer Camp, or if they already have a basic background in
        cybersecurity. To gauge student readiness, check out more detailed
        descriptions of curriculum.
      </p>
      <Box
        color="iris"
        bleedColor="limey"
        outerClass="w-fit ml-auto"
        innerClass="px-4 py-1 font-semibold"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
      >
        Learn More
      </Box>
    </Box>
  </section>
</main>
