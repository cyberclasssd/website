<script lang="ts">
  import "$lib/app.css";
  import Box from "$lib/components/Box.svelte";
  import Header from "$lib/components/Header.svelte";
  import Testimonial from "$lib/components/Testimonial.svelte";
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
        <p>""</p>
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

  <section>
    <Box
      outerClass="mt-16"
      innerClass="p-4 pb-8"
      outerClipPath="polygon(0 0, 100% 0, 100% calc(100% - 1.5rem), 0% 100%)"
      innerClipPath="polygon(0 0, 100% 0, 100% calc(100% - 1.5rem), 0% 100%)"
    >
      <h3 class="text-xl font-bold">INTRODUCTORY CAMP</h3>
      <h4 class="italic">June 24 - June 28th</h4>
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
          outerClass="w-fit hover:opacity-90 hover:bg-red-600"
          bleedColor="iris"
          innerClass="px-4 py-1 font-semibold text-xl"
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
      <h4 class="italic">July 15 - July 26th</h4>
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
          outerClass="w-fit ml-auto hover:opacity-90 hover:bg-blue-600"
          innerClass="px-4 py-1 font-semibold text-xl"
          outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
          innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
        >
          Learn More
        </Box>
      </a>
    </Box>
  </section>
</main>

<section class="pt-16 mx-24">
  <h2 class="mb-8 text-4xl font-semibold text-center text-limey text-glow">
    TESTIMONIALS
  </h2>
  <div class="grid grid-cols-3 gap-8">
    <div class="flex flex-col">
      <Testimonial name="Sithara" level="Introductory Camp">
        I really liked that this class was taught by students which makes the
        class more fun to participate in. My favorite activity was probably the
        Pirate Ship Mystery. Its something I'm really interested and was very
        fun!! Highly recommend the class!
      </Testimonial>
      <Testimonial name="Samarth" level="Introductory Camp">
        It was really, fun, educational and was awesome. Definitely recommend
        it.
      </Testimonial>
      <Testimonial name="Amy" level="Advanced Camp">
        I just liked learning about the different topics covered in a more in
        depth manner and also learning about the cool things that can be done
        due to the incompetency of people making websites and programs.
      </Testimonial>
    </div>
    <div class="flex flex-col">
      <Testimonial name="Kyle" level="Introductory Camp">
        CyberClass introduced me to the world of competitive hacking/cryptology,
        and taught me the basics in a field that I only had little knowledge in,
        and gave me an interest in continuing to advance my knowledge in the
        future.
      </Testimonial>
      <Testimonial name="Jason" level="Advanced Camp">
        I really liked all the effort you guys put into it and everything you
        did to help us learn. I enjoyed all the instructors and their styles of
        teaching, and I appreciate how you have helped push my dream of CS even
        further!
      </Testimonial>
      <Testimonial name="Ashton" level="Advanced Camp">
        This camp was good for people who want to learn the basics of cysec and
        teaches them the proper skills and assets to pursue oppurtunities in
        this certain path.
      </Testimonial>
    </div>
    <div class="flex flex-col">
      <Testimonial name="Leher" level="Introductory Camp" color="iris">
        The camp was fun, and I started it knowing nothing about cybersecurity.
        Spending the time every day to learn taught me a lot, and the
        instructors explained topics in easily understandable ways.
      </Testimonial>
      <Testimonial name="Ethan" level="Advanced Camp">
        I like the pacing and decently well instructed. The team ctf was fun
        too. This class allowed me to have a bigger scope on
        cybersecurity/computer science topics and are quite revelant
      </Testimonial>
      <Testimonial name="Alex" level="Advanced Camp" color="iris">
        CyberClass was a really fun summer camp because of the interesting
        challenges and knowledgable instructors! I learned a lot about
        cybersecurity and this camp helped pique my interest in the subject as a
        whole, especially from the fun CTF at the end.
      </Testimonial>
    </div>
  </div>
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
