<script>
  import "$lib/app.css";
  import Header from "$lib/components/Header.svelte";
  import Person from "$lib/components/Person.svelte";
</script>

<div class="font-mono bg-kuroi text-white min-h-screen">
  <Header>OUR TEAM</Header>
  <main class="max-w-3xl m-auto px-8">
    <Person imageUrl="/people/stephen.jpg" altText="Stephen holding a trophy.">
      <slot slot="name">Stephen Xu</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio"
        >Stephen is the Co-President of CCA's Cybersecurity program, where he
        has studied and coached Linux security for three years. This year,
        Stephen won 1st with his team at SoCal Cyber Cup, where he won 2nd the
        year prior. He also enjoys learning about web exploitation and playing
        Tetris.
      </slot>
    </Person>
    <Person imageUrl="/people/stephen.jpg" altText="Stephen holding a trophy.">
      <slot slot="name">Stephen Xu</slot>
      <slot slot="role">Lead Instructor</slot>
      <slot slot="bio"
        >Stephen is the Co-President of CCA's Cybersecurity program, where he
        has studied and coached Linux security for three years. This year,
        Stephen won 1st with his team at SoCal Cyber Cup, where he won 2nd the
        year prior. He also enjoys learning about web exploitation and playing
        Tetris.
      </slot>
    </Person>
  </main>
</div>
