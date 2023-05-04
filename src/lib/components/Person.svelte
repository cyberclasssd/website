<script>
  export let imageUrl = "";
  export let altText = "";
</script>

<div>
  <div class="grid justify-items-center items-center margin-auto mb-2">
    <div class="p-1 border-white border-4 shadow-md shadow-white/50">
      <div>
        <img alt={altText} src={imageUrl} />
      </div>
    </div>
  </div>
  <h2 class="text-4xl font-bold"><slot name="name" /></h2>
  <h3 class="text-xl mb-4"><slot name="role" /></h3>
  <p><slot name="bio" /></p>
</div>
