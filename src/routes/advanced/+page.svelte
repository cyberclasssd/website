<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<Header>ADVANCED CAMP</Header>
<main class="max-w-3xl m-auto px-8">
  <p>
    This camp will be an advanced continuation of CyberClass Summer Camp.
    Students may attend if they have previously participated in the Cyberclass
    Summer Camp, or if they already have a basic background in cybersecurity.
  </p>
  <section class="mt-8">
    <h2 class="text-limey text-glow font-bold text-6xl text-center">$200</h2>
    <h3 class="font-semibold text-3xl text-glow text-center">
      EARLY BIRD PRICING
    </h3>
    <button class="m-auto">
      <Box
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold"
      >
        Register Now
      </Box>
    </button>
  </section>
</main>
