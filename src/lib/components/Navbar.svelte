<script>
  let open = false;
</script>

<nav
  aria-label="Site Nav"
  class="fixed z-50 w-full bg-kuroi/40 backdrop-blur-sm"
>
  <div class="max-w-screen-xl px-4 mx-auto sm:px-6 lg:px-8">
    <div class="flex items-center justify-between h-16">
      <div class="flex-1 md:flex md:items-center md:gap-12">
        <a href="/">
          <img class="w-10 h-12" src="/cyberclass_logo_small.png" alt="logo" />
        </a>
      </div>
      <div class="md:flex md:items-center md:gap-12">
        <div class="{open ? '' : 'hidden'} md:block">
          <ul
            class="absolute left-0 z-10 flex flex-col w-full gap-2 p-4 pr-8 text-xl text-right md:static md:w-fit md:p-0 md:text-base md:gap-6 h-fit top-16 md:items-center md:flex-row md:bg-transparent bg-kuroi/80 md:backdrop-blur-0 backdrop-blur-sm"
          >
            <li>
              <a class="hover:font-bold" href="/"> Home </a>
            </li>
            <li>
              <a class="hover:font-bold" href="/intro"> Introductory Camp </a>
            </li>

            <!-- <li>
              <a class="hover:font-bold" href="/advanced"> Advanced Camp </a>
            </li> -->

            <li>
              <a class="hover:font-bold" href="/our-team"> Our Team </a>
            </li>

            <li>
              <a class="hover:font-bold" href="/more-programs">
                More Programs
              </a>
            </li>
          </ul>
        </div>

        <div class="flex items-center gap-4 md:hidden">
          <div class="w-8 h-8">
            <button
              class="p-2 text-white transition rounded hover:text-white/75"
              on:click={() => (open = !open)}
            >
              <svg
                xmlns="http://www.w3.org/2000/svg"
                class="w-5 h-5"
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
