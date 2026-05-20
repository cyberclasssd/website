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
    <Person imageUrl="/people/vivian.webp" altText="Vivian and a wall.">
      <slot slot="name">Vivian Ye</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio">
        Vivian is an incoming freshman at MIT and is currently the Co-President
        of CCA/PTMS Cyber, where she's coached computer networking and forensics
        for four years. She is also a CyberClass alumnus herself, having taken
        the course during her 8th grade summer and citing CyberClass as the
        initial spark of her interest in cybersecurity. This year, her team
        placed 9th nationally at the Cyberpatriot semifinals. In addition to
        computer science, she enjoys tennis and music.
      </slot>
    </Person>
    <Person imageUrl="/people/aiden.webp" altText="Aiden smiling slightly.">
      <slot slot="name">Aiden Shi</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio">
        Aiden is a rising senior at Canyon Crest Academy. He is a member of Les
        Amateurs, primarily doing web exploitation. His hobbies include
        designing and developing websites (including this one), playing with
        obscure programming languages, and spreading his knowledge to others.
      </slot>
    </Person>
    <Person
      imageUrl="/people/danniell.webp"
      altText="Danniell with headphones."
    >
      <slot slot="name">Danniell Xu</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Danniell is an incoming freshman at UCLA. He's been involved with
        CCA/PTMS Cyber for the past three years, where he has served as the head
        captain of Linux. He has also placed third in HSCTF, the longest-running
        high school CTF hacking competition. Danniell's hobbies also include
        chemistry, and he has really good times in Tetris and Minesweeper.
      </slot>
    </Person>
    <Person imageUrl="/people/ellin.webp" altText="Ellin chilling with wall.">
      <slot slot="name">Ellin Qiao</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Ellin is a rising senior at Canyon Crest Academy. She has participated
        in Cyberpatriot since middle school and has achieved impressive results,
        placing 4th nationally. She is also a winner of the Socal Cyber Cup
        middle school division, where she secured the 1st position and a prize
        of $3000. Besides her passion for cybersecurity, Ellin enjoys
        competitive math, playing the piano, and dancing.
      </slot>
    </Person>
    <Person imageUrl="/people/evan.webp" altText="Evan with a painting.">
      <slot slot="name">Evan Luo</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Evan is a incoming freshman at UC Berkeley. He's been competing in
        CyberPatriot for the past two years, and is also an active CTF
        participant, and placed 1st in the Socal Cyber Cup last year. He has
        previously taught at CCA Math Team's Epsilon program, and also is an
        instructor for the CyberPatriot club. Outside of cybersecurity, Evan
        enjoys programming, competitive math, and whales.
      </slot>
    </Person>
    <Person imageUrl="/people/jonathan.webp" altText="Jonathan with castle.">
      <slot slot="name">Jonathan Xue</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Jonathan is a incoming freshman at UCLA. He's been participating in CCA
        / PTMS Cyber for two years and taught in CyberClass last year. Jonathan
        and other instructors have also won 2nd place in AngstromCTF, winning
        500 dollars in prizes; besides cybersecurity, he enjoys playing video
        games, piano, and math.
      </slot>
    </Person>
    <Person imageUrl="/people/owen.webp" altText="Owen with a cool background.">
      <slot slot="name">Owen Kwan</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Owen is a rising senior at Canyon Crest Academy. As a former student of
        the camp, CyberClass was his first introduction to computer hacking. He
        is a member of Les Amateurs, where he has won 2nd in CMU's PicoCTF. In
        his free time, he loves working with low-level languages and tinkers
        with operating systems and bootloaders.
      </slot>
    </Person>
  </section>
  <section
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
  </section>
</main>
