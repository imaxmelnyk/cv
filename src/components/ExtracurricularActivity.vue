<script setup>
import Section from './Section.vue'
import ExperienceItem from './ExperienceItem.vue';
</script>

<template>
  <Section name="Extracurricular Activity">
    <ExperienceItem 
      company="Jeunesse et Reconstruction (Environmental project)"
      position="Team Member"
      location="Lyon, France"
      period="Aug. 2015">

      <p>
        Help local communities to clean/renovate their villages.
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="NICE (Social project)"
      position="Team Member"
      location="Kumamoto, Japan"
      period="Aug. 2017">

      <p>
        Communicate with local community (elderlies) and share our experience and culture.
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="IWO (Social project)"
      position="Team Member"
      location="Yeongwol-gun, Souce Korea"
      period="Aug. 2019">

      <p>
        Play with children and teach them English.
      </p>
    </ExperienceItem>
  </Section>
</template>
