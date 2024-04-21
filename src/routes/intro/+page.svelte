<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
  import ScheduleDay from "$lib/components/ScheduleDay.svelte";
</script>

<svelte:head>
  <title>CyberClass: Introductory Camp</title>
</svelte:head>
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
  <button
    class="flex items-center justify-center m-auto mt-8 shadow-xl shadow-iris/75"
  >
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        outerClass="hover:bg-limey bg-iris"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-8 py-4 font-bold text-4xl"
      >
        Register Here
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
        <p>June 24 - June 28 (Monday-Friday)</p>
        <p>9:30 AM - 2:30 PM</p>
        <p>Online, via Zoom.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">TUITION</h3>
        <p>Early Bird: $200/student before 5/26</p>
        <p>$250/student after 5/26</p>
        <p>Need based scholarships available.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">ELIGIBILITY</h3>
        <p>Rising 5-9th graders.</p>
        <p>Open to all skill levels.</p>
      </div>
    </Box>
  </section>
  <section class="mt-8">
    <h2 class="mb-2 text-3xl font-bold text-center">INSTRUCTORS</h2>
    <Box
      color="limey"
      innerClass="grid-rows-3 m-auto space-y-8 p-8"
      outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
      innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
    >
      <div class="grid space-y-4">
        <p>
          Taught by National Finalists of CyberPatriot, winners of CMU's
          PicoCTF, and Presidents of Canyon Crest Academy's cybersecurity
          program. All of our instructors have extensive experience coaching
          middle and high schoolers and are incredibly passionate about
          cybersecurity. We are extremely excited to share the world of
          cybersecurity with you!
        </p>
        <p>
          See more about our instructors and team <a
            href="/our-team"
            class="underline hover:text-blue-500 visited:text-iris">here</a
          >.
        </p>
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
  <button
    class="flex items-center justify-center m-auto mt-8 shadow-lg shadow-iris"
  >
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        color="limey"
        outerClass="hover:bg-iris"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-6 py-3 font-bold text-4xl"
      >
        Register Here
      </Box>
    </a>
  </button>
  <section class="mt-8">
    <h2 class="mb-2 text-3xl font-bold text-center">FAQ</h2>
    <Box
      innerClass="m-auto space-y-8 p-8"
      outerClipPath="polygon(0 0%, calc(100% - 8px) 0, 100% 8px, 100% 100%, 0 100%)"
      innerClipPath="polygon(0 0%, calc(100% - 6px) 0, 100% 6px, 100% 100%, 0 100%)"
    >
      <div>
        <h3 class="mb-2 text-lg font-semibold">TECHNICAL REQUIREMENTS</h3>
        <p>
          Stable Internet and a device that has the Zoom app. You will also need
          pencil and paper on hand for scratchwork.
        </p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">WILL THERE BE HOMEWORK?</h3>
        <p>
          Out of class assignments will be given to solidify concepts and act as
          enrichment, but all homework given will be optional.
        </p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">WHAT'S YOUR REFUND POLICY?</h3>
        <p>
          Full refunds will be given, minus a $20 processing fee, for
          cancellations requested before 6/6. No refunds may be issued after
          6/6.
        </p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">
          DO I NEED TO KNOW HOW TO CODE?
        </h3>
        <p>
          No. In general, coding will not be the focus of this summer camp, but
          rather a tool used in a cybersecurity context. Any necessary coding
          concepts will be taught.
        </p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">MORE QUESTIONS?</h3>
        <p>
          Feel free to contact us at cyberclasspres@gmail.com for any comments,
          questions, or concerns.
        </p>
      </div>
    </Box>
  </section>
</main>
