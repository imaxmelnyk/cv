<script setup>
defineProps({
  title: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="fs-1">
    <span class="text-color-red">{{ title.substring(0, 3) }}</span><span class="fw-bold">{{ title.substring(3) }}</span>
  </div>
</template>

<style scoped>
div {
  border-bottom: 1px solid #ccc;
  margin-bottom: 0.5em;
}
</style>
