<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
</script>

<Header>ADVANCED CAMP</Header>
<main class="max-w-3xl px-8 m-auto">
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
  <section class="mt-8">
    <h2 class="text-5xl font-bold text-center text-limey text-glow">$200</h2>
    <h3 class="text-2xl font-semibold text-center text-glow">
      EARLY BIRD PRICING
    </h3>
    <button class="flex items-center justify-center m-auto mt-8">
      <Box
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold text-lg"
      >
        Register Now
      </Box>
    </button>
  </section>

  <Box innerClass="grid-rows-3 m-auto space-y-8 p-8" outerClass="mt-8">
    <div>
      <h3 class="mb-2 font-semibold">DATES AND LOCATION</h3>
      <p>July 17 - July 28 (Monday-Friday)</p>
      <p>9:30 AM - 5:00 PM</p>
      <p>Online, via Zoom.</p>
    </div>
    <div>
      <h3 class="mb-2 font-semibold">TUITION</h3>
      <p>Early Bird: $400/student before 5/20</p>
      <p>$450/student after 5/20</p>
      <p>Need based scholarships available.</p>
    </div>
    <div>
      <h3 class="mb-2 font-semibold">Eligibility</h3>
      <p>
        Rising middle and high schoolers. Basic experience with cybersecurity or
        computer science required.
      </p>
    </div>
  </Box>

  <section class="flex flex-col gap-2 mt-8">
    <h2 class="text-3xl font-bold text-center">SCHEDULE</h2>
    <div class="flex items-center justify-center gap-2">
      <Box color="limey" innerClass="p-2 font-bold text-xl" outerClass="h-fit"
        >MON</Box
      >
      <Box outerClass="flex-1" innerClass="p-2">
        We will begin by reviewing the Linux operating system, then exploring
        log analysis and password cracking.
      </Box>
    </div>
    <div class="flex items-center justify-center gap-2">
      <Box color="limey" innerClass="p-2 font-bold text-xl" outerClass="h-fit"
        >TUE</Box
      >
      <Box outerClass="flex-1" innerClass="p-2">
        We will learn about web exploitation and possible exploitations of
        modern day cryptosystems, when they are badly implemented.
      </Box>
    </div>
  </section>
</main>
