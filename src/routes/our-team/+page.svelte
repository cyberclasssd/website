<script>
  import Header from "$lib/components/Header.svelte";
  import Person from "$lib/components/Person.svelte";
</script>

<svelte:head>
  <title>CyberClass: Our Team</title>
</svelte:head>
<Header image="/our-team.png">OUR TEAM</Header>
<main class="max-w-6xl m-auto px-8 flex flex-col content-center">
  <section class="md:grid lg:grid-cols-3 md:grid-cols-2 md:gap-8">
    <Person imageUrl="/people/stephen.jpg" altText="Stephen holding a trophy.">
      <slot slot="name">Stephen Xu</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio">
        Stephen is an incoming freshman at Harvey Mudd. Asides from being a
        former co-president of CCA/PTMS cyber, he is also the founder of Les
        Amateurs, a capture the flag hacking team currently ranked 14th in the
        US (for context, CMU is ranked 1st, and UCLA is ranked 12th). Les
        Amateurs has placed third, winning $1000 and a trip to CMU in CMU’s
        PicoCTF, the world’s largest free hacking competition. Additionally,
        he’s won 1st place at SoCal Cyber Cup two times, getting to meet with
        the San Diego mayor as well as invited to present cybersecurity at a
        military and government conference.
      </slot>
    </Person>
    <Person imageUrl="/people/justin.png" altText="Justin with sunglasses.">
      <slot slot="name">Justin Luo</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Justin is an incoming freshman at Caltech. He’s competed in cyber for
        the past four years, where as a Co-President of CCA/PTMS Cyber, he’s
        placed 10th in the nation with his team. Outside of cyber, he also
        enjoys competitive math and inspirational quotes.
      </slot>
    </Person>
    <Person imageUrl="/people/danniell.jpg" altText="Danniell with headphones.">
      <slot slot="name">Danniell Xu</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Danniell is an incoming freshman at UCLA. He’s been involved with
        CCA/PTMS Cyber for the past four years, where he has served as the head
        captain of linux. He’s also placed third in HSCTF, the longest running
        high school CTF hacking competition. In his free time, Danniell also
        loves chemistry, and has really good times in both tetris and
        minesweeper.
      </slot>
    </Person>
    <Person imageUrl="/people/vivian.jpg" altText="Vivian and a wall.">
      <slot slot="name">Vivian Ye</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Vivian is currently the Co-President of CCA/PTMS Cyber, where she’s
        coached computer networking and forensics for three years. She is also a
        CyberClass alumni, having taken the course herself in her 8th grade
        summer, which got her interested in Cybersecurity. This year, her team
        placed 17th nationally at the Cyberpatriot semifinals. In addition to
        computer science, she enjoys tennis and photography.
      </slot>
    </Person>
    <Person imageUrl="/people/ellin.jpg" altText="Ellin chilling with wall.">
      <slot slot="name">Ellin Qiao</slot>
      <slot slot="role">Instructor</slot>
      <slot slot="bio">
        Ellin is a rising junior at Canyon Crest Academy. She’s been competing
        in Cyberpatriot since middle school, where she placed 4th nationally. In
        addition to cybersecurity, she enjoys competitive math, playing piano,
        and dance.
      </slot>
    </Person>
  </section>
  <h3 class="pt-8 text-5xl font-bold text-center">FORMER INSTRUCTORS</h3>
  <section class="md:grid md:grid-cols-2 md:gap-8 max-w-4xl self-center">
    <Person imageUrl="/people/selena.jpg" altText="Selena with epic outdoors.">
      <slot slot="name">Selena Qiao</slot>
      <slot slot="role">Former Lead Instructor</slot>
      <slot slot="bio">
        Selena is currently studying Computer Science and Engineering at MIT.
        She co-founded CCA/PTMS Cyber, and competed in the Cyberpatriot
        competition for four years, placing 4th in the nation for Computer
        Networking in her final year. Outside of computers, Selena also enjoys
        drawing and painting, competitive math, playing piano, and pigeons.
      </slot>
    </Person>
    <Person
      imageUrl="/people/katherine.jpg"
      altText="Katherine and cyberpatriot shirt"
    >
      <slot slot="name">Katherine Huang</slot>
      <slot slot="role">Former Lead Instructor</slot>
      <slot slot="bio">
        Katherine is currently studying Computer Science at Georgia Tech. She
        has competed and coached students CyberPatriot, the world's largest
        cybersecurity competition, for four years. In her last year competing,
        she placed 10th in the national finals, while the middle school team she
        coached placed 4th. Outside of cybersecurity, Katherine also loves to
        write, compose music, and pet cats.
      </slot>
    </Person>
    <Person imageUrl="/people/arnav.png" altText="Arnav with a wall.">
      <slot slot="name">Arnav Vora</slot>
      <slot slot="role">Former Instructor</slot>
      <slot slot="bio">
        Arnav is currently studying Computer Science at UCLA. As former
        Co-President of CCA Cyber, he taught Windows security. He has been
        involved with Cybersecurity for three years, and placed 10th in the
        nation in his final year at CyberPatriot. He enjoys competitive
        programming, and learning about physics and engineering. In his free
        time, Arnav likes to put together small Arduino projects and play video
        games.
      </slot>
    </Person>
    <Person imageUrl="/people/jason.png" altText="Jason with orange shirt.">
      <slot slot="name">Jason Liu</slot>
      <slot slot="role">Former Instructor</slot>
      <slot slot="bio">
        Jason is currently studying Computer Science at UCLA. As former
        Co-president of CCA CyberPatriot, he acted as Director of Linux
        Curriculum. He also participates in competitive programming at the USACO
        Gold level. Aside from computer science, Jason enjoys competitive math.
        In his free time, he reads on rainy days, browses Reddit and sleeps.
      </slot>
    </Person>
  </section>
</main>
