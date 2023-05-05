<script>
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
  import ScheduleDay from "$lib/components/ScheduleDay.svelte";
</script>

<svelte:head>
  <title>CyberClass: Advanced Camp</title>
</svelte:head>
<Header>ADVANCED CAMP</Header>
<main class="max-w-3xl px-8 m-auto">
  <p>
    This camp will be an <strong>advanced and intensive</strong> continuation of
    CyberClass Summer Camp. Students may attend if they have previously participated
    in the Cyberclass Summer Camp, or if they already have a basic background in
    cybersecurity.
  </p>
  <p class="mt-8">
    We'll cover advanced web and software security, password cracking,
    cryptography, and more in an <strong>interactive</strong>,
    <strong>hands-on environment</strong>. See below for more detailed
    curriculum.
  </p>
  <button class="flex items-center justify-center m-auto mt-8">
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        color="limey"
        outerClass="hover:opacity-90"
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
        <p>July 10 - July 21 (Two Weeks)</p>
        <p>9:30 AM - 5:00 PM</p>
        <p>Online, via Zoom.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">TUITION</h3>
        <p>Early Bird: $400/student before 5/21</p>
        <p>$450/student after 5/21</p>
        <p>Need based scholarships available.</p>
      </div>
      <div>
        <h3 class="mb-2 text-lg font-semibold">ELIGIBILITY</h3>
        <p>
          Rising middle and high schoolers. Basic experience with cybersecurity
          or computer science required.
        </p>
      </div>
    </Box>
  </section>
  <section class="mt-8">
    <h2 class="mb-2 text-3xl font-bold text-center">INSTRUCTORS</h2>
    <Box
      color="limey"
      innerClass="grid-rows-3 m-auto space-y-8 p-8"
      outerClipPath="polygon(0 0%, calc(100% - 8px) 0, 100% 8px, 100% 100%, 0 100%)"
      innerClipPath="polygon(0 0%, calc(100% - 6px) 0, 100% 6px, 100% 100%, 0 100%)"
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
        Review of the <strong>Linux</strong> operating system, explore
        <strong>log analysis</strong>
        and <strong>password cracking</strong>. We will also cover
        <strong>pwntools</strong>
        with python, and advanced <strong>web exploitation</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">TUE</slot>
      <slot slot="description">
        We will learn about computer and network <strong>forensics</strong>,
        using tools like <strong>Wireshark</strong> and
        <strong>Autopsy</strong>. We will continue exploring
        <strong>web exploitation</strong>, with attacks like
        <strong>XSS</strong>
        and <strong>path traversal</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">WED</slot>
      <slot slot="description">
        <strong>Reverse engineering</strong> using
        <strong>Cloud Binary Ninja</strong>, diving into low level languages
        such as <strong>assembly</strong> and
        <strong>C</strong>. An introduction to
        <strong>binary exploitation</strong>
        with <strong>buffer overflows</strong> and more.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">THU</slot>
      <slot slot="description">
        Continue learning about <strong>reverse engineering</strong> with more
        advanced techniques, as well as more advanced
        <strong>binary exploitation</strong>
        techniques with <strong>ROP</strong> and <strong>format string</strong> attacks.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">FRI</slot>
      <slot slot="description">
        Dive into <strong>cryptography</strong> with
        <strong>block and stream ciphers</strong>, alongside other
        <strong>modern cryptography.</strong> Learn how to attack and hack
        <strong>Artifical Intelligence</strong>
        with <strong>LLM prompt injections</strong>.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">MON</slot>
      <slot slot="description">
        Teach students how to <strong>read CTF writeups</strong>. Students will
        also work together, testing their skills and competing in a fun
        competition with guidance from instructors.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">TUE</slot>
      <slot slot="description">
        More <strong>binary exploitation</strong>, including how to bypass
        protections such as basic <strong>stack canaries</strong> and binary
        <strong>RELRO</strong>. Students will also continue competing against
        one another.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">WED</slot>
      <slot slot="description">
        We will cover <strong>side channel</strong> attacks, including
        <strong>timing attacks</strong>, before moving onto complicated attacks
        such as <strong>differential power analysis</strong>. Competition
        continues.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">THU</slot>
      <slot slot="description">
        Competition <strong>recap</strong> and <strong>award ceremony</strong>.
        Students will learn about how to <strong>create writeups</strong>, and
        will be given time to <strong>work on their own writeups</strong> on solutions
        to solved problems.
      </slot>
    </ScheduleDay>
    <ScheduleDay>
      <slot slot="day">FRI</slot>
      <slot slot="description">
        Students will present and explain writeups to one another. We will
        conclude with
        <strong>fun cyber games and activities</strong>, and
        <strong>next steps</strong>
        for students <strong>to continue learning cybersecurity</strong>.
      </slot>
    </ScheduleDay>
  </section>
  <button class="flex items-center justify-center m-auto mt-8">
    <a href="https://forms.gle/FzKtkAMgtvR2SddGA">
      <Box
        color="limey"
        outerClass="hover:opacity-90"
        outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
        innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        innerClass="px-4 py-2 font-bold text-lg"
      >
        Register Now
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
          cancellations requested before 6/13. No refunds may be issued after
          6/13.
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
