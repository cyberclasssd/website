<script lang="ts">
  export let color: "iris" | "limey" = "iris";
  export let outerClipPath = "";
  export let innerClipPath = "";
</script>

<div
  class="{color === 'iris' ? 'bg-iris' : 'bg-limey'} p-1"
  style:clip-path={outerClipPath}
>
  <div
    class="{color === 'iris'
      ? 'text-white'
      : 'text-black'} border-4 bg-kuroi border-kuroi"
    style:clip-path={outerClipPath}
  >
    <div style:clip-path={innerClipPath} class="{color === 'iris' ? 'bg-iris' : 'bg-limey'} p-2"><slot /></div>
  </div>
</div>
