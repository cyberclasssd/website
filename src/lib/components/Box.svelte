<script lang="ts">
  import theme from "$lib/theme";
  export let color: "iris" | "limey" = "iris";
  export let outerClass = "";
  export let bleedColor = "kuroi";
  export let innerClass = "";
  export let outerClipPath = "";
  export let innerClipPath = "";
</script>

<div
  class="{color === 'iris' ? 'bg-iris' : 'bg-limey'} p-1 {outerClass}"
  style:clip-path={outerClipPath}
>
  <div
    class="{color === 'iris' ? 'text-white' : 'text-black'} border-4"
    style:border-color={theme.colors[bleedColor]}
    style:background-color={theme.colors[bleedColor]}
    style:clip-path={outerClipPath}
  >
    <div
      style:clip-path={innerClipPath}
      class="{color === 'iris' ? 'bg-iris' : 'bg-limey'} {innerClass}"
    >
      <slot />
    </div>
  </div>
</div>
