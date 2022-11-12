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
    <div class="d-flex justify-content-between fs-5">
      <div class="fw-bold">
        {{ company }}
      </div>
      <div class="fw-lighter fst-italic text-color-red text-end">
        {{ location }}
      </div>
    </div>
    <div class="d-flex justify-content-between fs-6 text-muted mb-2">
      <div>
        {{ position }}
      </div>
      <div class="fw-lighter fst-italic text-end">
        {{ period }}
      </div>
    </div>
    <slot></slot>
  </div>
</template>
