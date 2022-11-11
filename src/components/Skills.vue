<script setup>
import Section from './Section.vue'
</script>

<template>
  <Section name="Skills">
    <table class="fs-5">
      <tbody>
        <tr>
          <th>Programming</th>
          <td>Scala (Akka, Play), Java, Python, Elixir (Phoenix)</td>
        </tr>
        <tr>
          <th>Tooling</th>
          <td>Docker, k8s, AWS (Certified Solutions Architect), Kafka, Spark, PostgreSQL, Redshift, Airflow, Prometheus, Grafana, Splunk</td>
        </tr>
        <tr>
          <th>Languages</th>
          <td>Ukrainian, English, French, Korean</td>
        </tr>
      </tbody>
    </table>
  </Section>
</template>

<style scoped>
th, td {
  vertical-align: top;
  padding: 0;
}

th {
  text-align: right;
}

td {
  padding-left: 2em;
}
</style>
