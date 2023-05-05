<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
  import ScheduleDay from "$lib/components/ScheduleDay.svelte";
</script>

<Header>INTRODUCTORY CAMP</Header>
<main class="max-w-3xl px-8 m-auto">
  <p class="mt-8">
    During our weeklong summer camp, students will be given an immersive
    introduction to various fascinating aspects of cybersecurity. We will cover
    a broad range of security concepts including web security, reverse
    engineering, Linux hardening, and more in an <strong>interactive</strong>,
    <strong>hands-on environment</strong>. See below for more detailed
    curriculum.
  </p>
  <button class="flex items-center justify-center m-auto mt-8">
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold text-lg"
      >
        Register Now
      </Box>
    </a>
  </button>

  <section class="mt-8">
    <h2 class="mb-2 text-3xl font-bold text-center">INFORMATION</h2>
    <Box
      innerClass="grid-rows-3 m-auto space-y-8 p-8"
      outerClipPath="polygon(0 0%, calc(100% - 8px) 0, 100% 8px, 100% 100%, 0 100%)"
      innerClipPath="polygon(0 0%, calc(100% - 6px) 0, 100% 6px, 100% 100%, 0 100%)"
    >
      <div>
        <h3 class="mb-2 text-lg font-semibold">DATES AND LOCATION</h3>
        <p>June 12 - June 16 (Monday-Friday)</p>
        <p>9:30 AM - 2:30 PM</p>
        <p>Online, via Zoom.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">TUITION</h3>
        <p>Early Bird: $200/student before 5/21</p>
        <p>$250/student after 5/21</p>
        <p>Need based scholarships available.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">ELIGIBILITY</h3>
        <p>Rising 5-9th graders.</p>
        <p>Open to all skill levels.</p>
      </div>
    </Box>
  </section>

  <section class="flex flex-col gap-2 mt-8">
    <h2 class="text-3xl font-bold text-center">CURRICULUM</h2>
    <ScheduleDay>
      <slot slot="day">MON</slot>
      <slot slot="description">
        We will begin with an introduction to <strong
          >safety and cyber law</strong
        >, then cover computer malware,
        <strong>open source intelligence</strong>, search engines, and
        <strong>web security</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">TUE</slot>
      <slot slot="description">
        We have an introduction to the <strong>Linux</strong> operating system,
        and we'll explore <strong>computer networking</strong>,
        <strong>social engineering</strong>
        and <strong>phishing</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">WED</slot>
      <slot slot="description">
        An introduction to how <strong>Python</strong> is used in ethical
        hacking allowing for students to get a strong understanding in
        <strong>reverse engineering</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">THU</slot>
      <slot slot="description">
        Topics include <strong>classical cryptography</strong> ciphers and
        <strong>modern cryptography</strong>. We will discuss the RSA
        cryptosystem and number bases.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">FRI</slot>
      <slot slot="description">
        We will cover <strong>password security</strong> and conclude the week
        with a fun
        <strong>ethical hacking competition</strong> (Capture the Flag style) to
        put to use everything we've learned!
      </slot>
    </ScheduleDay>
  </section>
  <button class="flex items-center justify-center m-auto mt-8">
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold text-lg"
      >
        Register Now
      </Box>
    </a>
  </button>
</main>
