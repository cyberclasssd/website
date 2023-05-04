<script>
  export let imageUrl = "";
  export let altText = "";
</script>

<div class="mt-16">
  <img alt={altText} src={imageUrl} width=256 class="m-auto mb-4"/>
  <h2 class="text-4xl font-bold"><slot name="name" /></h2>
  <h3 class="text-xl mb-4"><slot name="role" /></h3>
  <p><slot name="bio" /></p>
</div>
