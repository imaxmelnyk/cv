<template>
  <div class="container section text-center">
    <h1 class="display-1">
      <span class="fw-lighter">Maksym</span> <span class="fw-bold">Melnyk</span>
    </h1>
    <div class="fs-5 text-color-red">Software Engineer</div>
    <div class="fs-6">
      <span class="contact"><i class="bi bi-telephone-fill align-middle"></i> <a class="link-unstyled" href="tel:+13234997057" target="_blank">+1 (323) 499-7057</a></span>
      <span class="mx-3 separator">|</span>
      <span class="contact"><i class="bi bi-envelope-fill align-middle"></i> <a class="link-unstyled" href="mailto:max@maxmelnyk.dev" target="_blank">max@maxmelnyk.dev</a></span>
      <span class="mx-3 separator">|</span>
      <span class="contact"><i class="bi bi-github align-baseline"></i> <a class="link-unstyled" href="https://github.com/imaxmelnyk" target="_blank">imaxmelnyk</a></span>
      <span class="mx-3 separator">|</span>
      <span class="contact"><i class="bi bi-linkedin align-baseline"></i> <a class="link-unstyled" href="https://www.linkedin.com/in/imaxmelnyk" target="_blank">Maksym Melnyk</a></span>
    </div>
  </div>
</template>

<style lang="scss" scoped>
@import "../../node_modules/bootstrap/scss/functions";
@import "../../node_modules/bootstrap/scss/variables";
@import "../../node_modules/bootstrap/scss/mixins";

.section {
  margin-bottom: 2em;
}

.separator {
  display: none;
}

.contact {
  display: block;
}

@include media-breakpoint-up(md) {
  .separator, .contact {
    display: inline;
  }
}

a.link-unstyled {
  color: inherit;
  text-decoration: inherit;

  &:hover, &:focus {
    text-decoration: underline;
  }
}
</style>
