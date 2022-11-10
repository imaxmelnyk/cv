<template>
  <div class="container section text-center">
    <h1 class="display-1">
      <span class="fw-lighter">Maksym</span> <span class="fw-bold">Melnyk</span>
    </h1>
    <div class="fs-5 text-color-red">Software Engineer</div>
    <div class="fs-6">
      <span class="contact"><i class="bi bi-telephone-fill align-middle"></i> +14168541631</span>
      <span class="mx-3 separator">|</span>
      <span class="contact"><i class="bi bi-envelope-fill align-middle"></i> max@maxmelnyk.dev</span>
      <span class="mx-3 separator">|</span>
      <span class="contact"><i class="bi bi-github align-middle"></i> imaxmelnyk</span>
    </div>
  </div>
</template>

<style lang="scss" scoped>
@import "../../node_modules/bootstrap/scss/functions";
@import "../../node_modules/bootstrap/scss/variables";
@import "../../node_modules/bootstrap/scss/mixins";

.separator {
  display: none;
}

.contact {
  display: block;
}

@include media-breakpoint-up(sm) {
  .separator {
    display: inline;
  }

  .contact {
    display: inline;
  }
}
</style>
