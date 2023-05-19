<script lang="ts">
  import "$lib/app.css";
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<svelte:head>
  <title>CyberClass: Home</title>
</svelte:head>
<Header>CYBERCLASS<br /> SUMMER CAMP</Header>
<main class="max-w-3xl px-4 m-auto">
  <h2 class="mb-4 text-2xl font-semibold text-center text-iris">
    SECURING THE FUTURE: YOUTH IN <span class="text-limey">CYBERSECURITY</span>.
  </h2>
  <p class="px-4 mb-8">
    During our week-long summer camp, students will be given an immersive
    introduction to various important aspects of cybersecurity.
  </p>
  <section>
    <div class="mb-16">
      <Box
        outerClass="max-w-xl m-auto"
        innerClass="p-4 pb-12"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
      >
        <p>
          "I really liked that this class was taught by students which makes the
          class more fun to participate in. My favorite activity was probably
          the Pirate Ship Mystery. Its something I'm really interested and was
          very fun!! Highly recommend the class!"
        </p>
      </Box>
      <div class="relative z-10 flex float-right -right-3 -top-12">
        <div class="grid grid-cols-3 grid-rows-5">
          <div class="w-3 h-3 col-start-3 row-start-1 bg-limey" />
          <div class="w-3 h-3 col-start-3 row-start-3 bg-limey" />
          <div class="w-3 h-3 col-start-3 row-start-4 bg-limey" />
          <div class="w-3 h-3 col-start-2 row-start-4 bg-limey" />
          <div class="w-3 h-3 col-start-1 row-start-2 bg-limey" />
        </div>
        <div class="bg-limey text-sm text-black w-fit py-[10px] px-3">
          <span class="font-semibold">Introductory Camp Participant</span>
          <br />
          <span>Pacific Trails Middle School</span>
        </div>
        <div class="grid grid-cols-3 grid-rows-5">
          <div class="w-3 h-3 col-start-1 row-start-2 bg-limey" />
          <div class="w-3 h-3 col-start-1 row-start-4 bg-limey" />
          <div class="w-3 h-3 col-start-1 row-start-5 bg-limey" />
          <div class="w-3 h-3 col-start-2 row-start-4 bg-limey" />
          <div class="w-3 h-3 col-start-3 row-start-1 bg-limey" />
        </div>
      </div>
    </div>
  </section>

  <button class="flex items-center justify-center m-auto mt-8">
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        color="limey"
        outerClass="hover:bg-blue-600 bg-white"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold text-4xl"
      >
        Register Here
      </Box>
    </a>
  </button>

  <section>
    <Box
      outerClass="mt-16"
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
      <a href="/intro">
        <Box
          color="limey"
          outerClass="w-fit hover:opacity-90 hover:bg-red-600 bg-white"
          bleedColor="iris"
          innerClass="px-4 py-1 font-semibold"
          outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
          innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        >
          Learn More
        </Box>
      </a>
    </Box>
    <Box
      color="limey"
      outerClass="-mt-4"
      innerClass="p-4 pt-6 text-right"
      outerClipPath="polygon(0 1.5rem, 100% 0, 100% 100%, 0% 100%)"
      innerClipPath="polygon(0 1.5rem, 100% 0, 100% 100%, 0% 100%)"
    >
      <h3 class="text-xl font-bold">ADVANCED CAMP</h3>
      <h4 class="italic">July 10 - July 21st</h4>
      <p class="my-2">
        Advanced Camp will be an upper level continuation of CyberClass Summer
        Camp. Students may attend if they previously participated in the
        Cyberclass Summer Camp, or if they already have a basic background in
        cybersecurity. To gauge student readiness, check out more detailed
        descriptions of curriculum.
      </p>
      <a href="/advanced">
        <Box
          bleedColor="limey"
          outerClass="w-fit ml-auto hover:opacity-90 hover:bg-blue-600 bg-white"
          innerClass="px-4 py-1 font-semibold"
          outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
          innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        >
          Learn More
        </Box>
      </a>
    </Box>
  </section>
</main>
