<script setup>
defineProps({
  title: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="fs-2 mb-1 d-flex">
    <span class="text-color-red">{{ title.substring(0, 3) }}</span><span class="fw-bold">{{ title.substring(3) }}</span>
  </div>
</template>

<style scoped>
div:after {
  content: '';
  flex: 1;
  border-bottom: 0.075em solid #444;
  margin-left: 0.15em;
  margin-bottom: 0.375em;
}
</style>
