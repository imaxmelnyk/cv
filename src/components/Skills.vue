<script setup>
import Section from './Section.vue'
</script>

<template>
  <Section name="Skills">
    <table class="fs-6">
      <tbody>
        <tr>
          <th>Programming</th>
          <td>Scala, Java, Python, AWS, GCP, Spark, Hive, Flink, Kafka, Streams, AMQP, RabbitMQ, Airflow, PostgreSQL, Redshift, ElasticSearch, Presto, Athena, S3.</td>
        </tr>
        <tr>
          <th>Tooling</th>
          <td>Docker, Kubernetes, Terraform, Prometheus, Grafana, Splunk, SignalFx, CircleCI, Github Actions, Gitlab CI.</td>
        </tr>
        <tr>
          <th>Expertise</th>
          <td>Big Data, MapReduce, Parallel Processing, ETL, CI/CD, Cloud computing, Distributed Systems, Microservices, Streams, RESTful APIs, OOP, Functional programming, Unit testing.</td>
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
