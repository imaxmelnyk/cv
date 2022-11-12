<script setup>
defineProps({
  company: {
    type: String,
    required: true
  },
  position: {
    type: String,
    required: true
  },
  location: {
    type: String,
    required: true
  },
  period: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="mb-5">
    <div class="row fs-5">
      <div class="col-8 fw-bold">
        {{ company }}
      </div>
      <div class="col-4 fw-lighter fst-italic text-color-red text-end">
        {{ location }}
      </div>
    </div>
    <div class="row fs-6 text-muted mb-2">
      <div class="col-8">
        {{ position }}
      </div>
      <div class="col-4 fw-lighter fst-italic text-end">
        {{ period }}
      </div>
    </div>
    <slot></slot>
  </div>
</template>
