<script setup>
import Section from './Section.vue'
import ExperienceItem from './ExperienceItem.vue';
</script>

<template>
  <Section name="Education">
    <ExperienceItem 
      company="Kyiv Polytechnic Institute"
      position="Bachelor in Computer Science"
      location="Kyiv, Ukraine"
      period="Sep. 2013 - Jul. 2017" />

    <ExperienceItem 
      company="Tartu University & Tallinn Tech"
      position="Master in Software Engineering"
      location="Tartu/Tallinn, Estonia"
      period="Sep. 2017 - Jul. 2019" />

    <ExperienceItem 
      company="Sapienza University of Rome"
      position="Master in Software Engineering (Erasmus Exchange)"
      location="Rome, Italy"
      period="Sep. 2018 - Feb. 2019" />
  </Section>
</template>
