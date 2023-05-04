<script>
  let open = false;
</script>

<nav
  aria-label="Site Nav"
  class="bg-kuroi/40 backdrop-blur-sm fixed w-full z-50"
>
  <div class="mx-auto max-w-screen-xl px-4 sm:px-6 lg:px-8">
    <div class="flex h-16 items-center justify-between">
      <div class="flex-1 md:flex md:items-center md:gap-12">
        <a href="/">
          <img class="h-12" src="/cyberclass_logo.png" alt="logo" />
        </a>
      </div>

      <div class="md:flex md:items-center md:gap-12">
        <div class="{open ? '' : 'hidden'} md:block">
          <ul class="flex items-center gap-6">
            <li>
              <a class="hover:font-bold" href="/"> Introductory Camp </a>
            </li>

            <li>
              <a class="hover:font-bold" href="/advanced"> Advanced Camp </a>
            </li>

            <li>
              <a class="hover:font-bold" href="/our-team"> Our Team </a>
            </li>

            <li>
              <a class="hover:font-bold" href="/more-programs"> More Programs </a>
            </li>
          </ul>
        </div>

        <div class="flex items-center gap-4 md:hidden">
          <div class="h-8 w-8">
            <button
              class="rounded p-2 text-white transition hover:text-white/75"
              on:click={() => (open = !open)}
            >
              <svg
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                fill="none"
                viewBox="0 0 24 24"
                stroke="currentColor"
                stroke-width="2"
              >
                <path
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  d="M4 6h16M4 12h16M4 18h16"
                />
              </svg>
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>
</nav>
