<script>
  export let imageUrl = "";
  export let altText = "";
</script>

<div class="mt-16">
  <img alt={altText} src={imageUrl} class="w-64 h-96 m-auto mb-4 object-contain"/>
  <h2 class="text-4xl font-bold"><slot name="name" /></h2>
  <h3 class="text-xl mb-4"><slot name="role" /></h3>
  <p><slot name="bio" /></p>
</div>
