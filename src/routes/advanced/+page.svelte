<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<Header>ADVANCED CAMP</Header>
<main class="max-w-3xl m-auto">
  <section class="px-8">
    <p>
      This camp will be an advanced continuation of CyberClass Summer Camp.
      Students may attend if they have previously participated in the Cyberclass
      Summer Camp, or if they already have a basic background in cybersecurity.
    </p>
    <p class="mt-8">
      We'll cover advanced web and software security, password cracking,
      cryptography, and more in an interactive, hands-on environment. See below
      for more detailed curriculum.
    </p>
  </section>
  <section class="mt-8">
    <h2 class="text-limey text-glow font-bold text-5xl text-center">$200</h2>
    <h3 class="font-semibold text-2xl text-glow text-center">
      EARLY BIRD PRICING
    </h3>
    <button class="m-auto flex justify-center mt-8">
      <Box
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold"
      >
        Register Now
      </Box>
    </button>
  </section>
  <section class="mt-8 m-auto bg-iris text-white grid-rows-3 space-y-8">
    <div class="text-center pt-8">
      <h3 class="font-semibold mb-4">DATES AND LOCATION</h3>
      <p>July 17 - July 28 (Monday-Friday)</p>
      <p>9:30 AM - 5:00 PM</p>
      <p>Online, via Zoom.</p>
    </div>
    <div class="text-center">
      <h3 class="font-semibold mb-4">TUITION</h3>
      <p>Early Bird: $400/student before 5/20</p>
      <p>$450/student after 5/20</p>
      <p>Need based scholarships available.</p>
    </div>
    <div class="text-center pb-8">
      <h3 class="font-semibold mb-4">Eligibility</h3>
      <p>
        Rising middle and high schoolers. Basic experience with cybersecurity or
        computer science required.
      </p>
    </div>
  </section>
</main>
