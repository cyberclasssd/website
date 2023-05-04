<script>
  import "$lib/app.css";
  import Header from "$lib/components/Header.svelte";
  import Person from "$lib/components/Person.svelte";
</script>

<Header image="/our-team.png">OUR TEAM</Header>
<main class="max-w-3xl m-auto px-8">
  <Person imageUrl="/people/stephen.jpg" altText="Stephen holding a trophy.">
    <slot slot="name">Stephen Xu</slot>
    <slot slot="role">Lead Instructor</slot>
    <slot slot="bio">
      Stephen is the Co-President of CCA's Cybersecurity program, where he has
      studied and coached Linux security for three years. This year, Stephen won
      1st with his team at SoCal Cyber Cup, where he won 2nd the year prior. He
      also enjoys learning about web exploitation and playing Tetris.
    </slot>
  </Person>
  <Person imageUrl="/people/danniell.jpg" altText="Danniell with headphones.">
    <slot slot="name">Danniell Xu</slot>
    <slot slot="role">Lead Instructor</slot>
    <slot slot="bio">
      Danniell is a rising senior at Canyon Crest Academy where he has studied
      and coached Linux security and cryptography for three years. He also
      enjoys playing Tetris in his free time, and is not related to Stephen.
    </slot>
  </Person>
</main>
