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
        During my volunteer experience, I contributed to local communities by assisting with the cleaning and renovation of their villages.
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="NICE (Social project)"
      position="Team Member"
      location="Kumamoto, Japan"
      period="Aug. 2017">

      <p>
        As a volunteer, I had the opportunity to engage with the local community, specifically with elderly individuals, to share our experiences and cultural perspectives.
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="IWO (Social project)"
      position="Team Member"
      location="Yeongwol-gun, South Korea"
      period="Aug. 2019">

      <p>
        During my volunteer work, I had the chance to interact with children and assist with their English language education by playing and teaching them.
      </p>
    </ExperienceItem>
  </Section>
</template>
