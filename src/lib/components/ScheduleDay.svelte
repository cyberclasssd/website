<script lang="ts">
  import Box from "./Box.svelte";
</script>

<div class="flex gap-2">
  <Box
    color="limey"
    innerClass="p-2 font-bold text-xl text-center h-full flex items-center justify-center pr-4"
    outerClass="w-20"
    outerClipPath="polygon(0 0, 100% 0, calc(100% - 1rem) 100%, 0% 100%)"
    innerClipPath="polygon(0 0, 100% 0, calc(100% - 1rem + 1px) 100%, 0% 100%)"
  >
    <slot name="day" />
  </Box>
  <Box
    outerClass="flex-1 -ml-4"
    innerClass="p-2 pl-6"
    outerClipPath="polygon(1rem 0, 100% 0, 100% 100%, 0% 100%)"
    innerClipPath="polygon(calc(1rem - 1px) 0, 100% 0, 100% 100%, 0% 100%)"
  >
    <slot name="description" />
  </Box>
</div>
