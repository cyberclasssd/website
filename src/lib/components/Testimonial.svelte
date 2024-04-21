<script lang="ts">
  export let name: string;
  export let level: string;
  export let color: "limey" | "iris" = "iris";
  import Box from "./Box.svelte";
  let blockColor = color === "iris" ? "bg-limey" : "bg-iris";
  let blockText = color === "iris" ? "text-black" : "text-white";
</script>

<div>
    <Box
  {color}
  outerClass="max-w-xl m-auto"
  innerClass="p-4 pb-12"
  outerClipPath="polygon(8px 0%, 100% 0, 100% 100%, 0 100%, 0 8px)"
  innerClipPath="polygon(6px 0%, 100% 0, 100% 100%, 0 100%, 0 6px)"
>
  <p><slot /></p>
</Box>
<div class="relative z-10 flex float-right -right-3 -top-12">
  <div class="grid grid-cols-3 grid-rows-5">
    <div class="w-3 h-3 col-start-3 row-start-1 {blockColor}" />
    <div class="w-3 h-3 col-start-3 row-start-3 {blockColor}" />
    <div class="w-3 h-3 col-start-3 row-start-4 {blockColor}" />
    <div class="w-3 h-3 col-start-2 row-start-4 {blockColor}" />
    <div class="w-3 h-3 col-start-1 row-start-2 {blockColor}" />
  </div>
  <div class="{blockColor} text-sm {blockText} w-fit py-[10px] px-6">
    <span class="font-semibold">{name}</span>
    <br />
    <span>{level}</span>
  </div>
  <div class="grid grid-cols-3 grid-rows-5">
    <div class="w-3 h-3 col-start-1 row-start-2 {blockColor}" />
    <div class="w-3 h-3 col-start-1 row-start-4 {blockColor}" />
    <div class="w-3 h-3 col-start-1 row-start-5 {blockColor}" />
    <div class="w-3 h-3 col-start-2 row-start-4 {blockColor}" />
    <div class="w-3 h-3 col-start-3 row-start-1 {blockColor}" />
  </div>
</div>

</div>