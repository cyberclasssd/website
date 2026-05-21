<script>
  import Header from "$lib/components/Header.svelte";
  import Person from "$lib/components/Person.svelte";
</script>

<svelte:head>
  <title>CyberClass: Our Team</title>
</svelte:head>
<Header image="/our-team.webp">OUR TEAM</Header>
<main class="flex flex-col content-center max-w-6xl px-8 m-auto">
  <section class="md:grid lg:grid-cols-3 md:grid-cols-3 md:gap-8">
    <Person imageUrl="/people/kriv_jhajhria.webp" altText="Kriv in a helicopter.">
      <slot slot="name">Kriv Jhajhria</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio">
        Kriv Jhajhria is a rising sophomore at Canyon Crest Academy. Ever since
        joining the first CyberClass workshops over 6 years ago, he fell in love
        with cybersecurity and programming. He has participated in CTF
        tournaments since 5th grade and competed for the CCA/PTMS CyberPatriot
        program at the highest level for 3 years. Beyond cybersecurity, Kriv
        enjoys competitive programming at the USACO gold division, personal
        projects (including hacking his Duolingo streak), reading, and creative
        writing. Crediting this camp for sparking his interest in cybersecurity,
        he is excited to share its magic and importance with his students this
        summer.
      </slot>
    </Person>
    <Person imageUrl="/people/stephen_ye.webp" altText="Stephen with braces.">
      <slot slot="name">Stephen Ye</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Stephen Ye is a rising senior at Canyon Crest Academy. He has been
        involved in CyberPatriot for the past three years, primarily focusing on
        Linux hardening, and also participates in CTF competitions. In addition
        to cybersecurity, Stephen enjoys competitive programming and building
        random coding projects. Outside of computer science, he likes playing
        soccer with friends and listening to music.
      </slot>
    </Person>
    <Person imageUrl="/people/derek_ying.webp" altText="Derek in a school photo.">
      <slot slot="name">Derek Ying</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Derek Ying is a rising senior at Canyon Crest Academy He's been
        participating in CyberPatriots for all of high school, making Platinum
        Semifinals this year. He is also an active participant in CTFs, and has
        also placed 1st in the SoCal CyberCup last year, and 2nd this year.
        Outside of CyberSecurity, Derek also enjoys programming, pokemon, and
        goofy gambling games.
      </slot>
    </Person>
    <Person imageUrl="/people/praneel_kona.webp" altText="Praneel at Six Flags."
    >
      <slot slot="name">Praneel Kona</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Praneel Kona is a rising senior at Canyon Crest Academy. Ever since he
        joined CCA/PTMS CyberPatriot, he has gained an interest in
        cybersecurity, and capture the flag tournaments due to their nature as
        fun, competitive, puzzles. His hobbies include learning about forensic
        analysis (financial, computer and occasionally chemical), rock climbing,
        and playing board games with friends.
      </slot>
    </Person>
    <Person imageUrl="/people/aidan_bai.webp" altText="Aiden on top of a building.">
      <slot slot="name">Aidan Bai</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Aidan is a rising senior at Canyon Crest Academy with a solid foundation
        in cybersecurity. His team earned the second highest score in PicoCTF,
        with Aidan serving as an actively contributing member. Beyond
        cybersecurity, he competes in USACO at the platinum division level and
        supports the CCA math team.
      </slot>
    </Person>
    <Person imageUrl="/people/andy_wang.webp" altText="Andy in front of a window.">
      <slot slot="name">Andy Wang</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Andy Wang is a rising senior at Canyon Crest Academy. He has been
        involved with CCA Cyberpatriot for the past three years, specializing in
        Windows security for his team. He has also participated in other
        cybersecurity competitions such as PicoCTF and SoCal Cybercup. In his
        free time, he likes to play soccer, clarinet, and piano.
      </slot>
    </Person>
    <Person imageUrl="/people/owen_mao.webp" altText="Owen in the abyss.">
      <slot slot="name">Owen Mao</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Owen Mao is a rising senior currently studying how to apply to college
        at Canyon Crest Academy. He has done two years of Cisco and one year of
        Linux, all in 2 years! He has been involved with cybersecurity for a
        total of 3 years, placing among the top teams in PicoCTF and Socal
        CyberCup each time. Aside from computer science, Owen enjoys science
        bowling, especially Chemistry and Physics and Math and Physics, and is
        always seeking to improve his paltry 14 minute Minecraft Speedrunning
        PB.
      </slot>
    </Person>
    <Person imageUrl="/people/kaden_wu.webp" altText="Kaden in front of a plant.">
      <slot slot="name">Kaden Wu</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Kaden Wu is a rising junior at Canyon Crest Academy. He has done
        CyberPatriot for 4 years with multiple semifinals appearances as a Linux
        specialist. In CTFs, he specializes in Cryptography and Forensics. In
        his free time, he enjoys playing music and tossing frisbees on sunny
        afternoons.
      </slot>
    </Person>
  </section>
  <!-- <section
    class="self-center max-w-3xl md:grid lg:grid-cols-2 md:grid-cols-2 md:gap-8"
  >
    <Person imageUrl="/people/maggie.webp" altText="Maggie at caltech.">
      <slot slot="name">Maggie Zhang</slot>
      <slot slot="role">Teacher's Assistant</slot>
      <slot slot="bio">
        Maggie is a rising senior at Canyon Crest Academy, where she competes in
        CyberPatriots and develops STEM curriculum. Other than competing in
        CyberPatriot's Platinum semifinals, she is also an AIME qualifier and
        two-time Scholastic Gold Key writer. In addition to cybersecurity,
        Maggie enjoys writing, drawing, and math.
      </slot>
    </Person>
    <Person imageUrl="/people/matthew.webp" altText="Matthew in his garden.">
      <slot slot="name">Matthew Ekaireb</slot>
      <slot slot="role">Teacher's Assistant</slot>
      <slot slot="bio">
        Matthew is a rising junior at Canyon Crest Academy. His first
        introduction to cybersecurity was with the CCA CyberClass camp; ever
        since he has been captivated by the subject. In addition to
        cybersecurity, he teaches San Diego Math Circle's Turing class, which
        teaches students about introductory competitive programming and advanced
        programming skills. Outside of computer science, Matthew loves to surf
        and listen to music.
      </slot>
    </Person>
    <Person imageUrl="/people/larry.webp" altText="Larry with wall background.">
      <slot slot="name">Larry Wu</slot>
      <slot slot="role">Teacher's Assistant</slot>
      <slot slot="bio">
        Larry Wu is a rising senior at Canyon Crest Academy. He loves
        cybersecurity and math. He's part of Les Amateurs, where he's placed 2nd
        and 3rd in Angstrom for the past two years, winning $900. Additionally,
        he's a USAJMO qualifier. In his free time, he loves to play his favorite
        video games, like Minecraft and other incremental number games.
      </slot>
    </Person>
    <Person imageUrl="/people/lauren.webp" altText="Laren in a busy place.">
      <slot slot="name">Lauren Kan</slot>
      <slot slot="role">Teacher's Assistant</slot>
      <slot slot="bio">
        Lauren Kan is a rising junior at Canyon Crest Academy. She started
        CyberPatriot in 8th grade after taking the CyberClass summer camp. In
        the competition, she does Linux hardening, and has qualified for the
        Platinum tier with her team. Additionally, she has four years of Java
        coding experience and teaches two workshops and English to the elderly.
        Besides cybersecurity, she spends her free time playing classical
        guitar, badminton, and reading.
      </slot>
    </Person>
  </section> -->
</main>
