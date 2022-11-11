<script setup>
import SectionTitle from './SectionTitle.vue'

defineProps({
  name: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="container section">
    <SectionTitle v-bind:title=name />
    <slot></slot>
  </div>
</template>
