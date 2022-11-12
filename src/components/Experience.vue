<script setup>
import Section from './Section.vue'
import ExperienceItem from './ExperienceItem.vue';
</script>

<template>
  <Section name="Work Experience">
    <ExperienceItem 
      company="People.ai"
      position="Senior Software Engineer"
      location="Toronto, Canada"
      period="May 2021 - now">

      <p>
        Domain: Revenue Operations and Intelligence
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software design and development.
          </li>
          <li>
            Mentor junior/middle engineers.
          </li>
          <li>
            Collaborate staff engineers and managers to design architecture and plan activities.
          </li>
        </ul>
      </p>
      <p>
        Achievements:
        <ul>
          <li>
            Design & Implemention of BI Connector for people.ai data
            that reduces time-to-value from 2 weeks to 2 mins (10000 times faster),
            which itself bring new clients for several mil $ ARR.
          </li>
          <li>
            Design & Development of Public API from scratch. This enabled third-party business partners,
            which itself opened new x2 more expensive subscription plan.
          </li>
          <li>
            Implementation of core slack bot feature that brought a $2mil ARR client.
          </li>
          <li>
            Reduced the cost of applications & spark infrastructure by $5k per month.
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            Scala, Akka
          </li>
          <li>
            Python
          </li>
          <li>
            Spark, Kafka
          </li>
          <li>
            AWS
          </li>
          <li>
            Kubernetes
          </li>
          <li>
            Docker
          </li>
          <li>
            CircleCI, Github Actions
          </li>
        </ul>
      </p>
    </ExperienceItem>
    <ExperienceItem 
      company="HERE Technologies"
      position="Senior Scala Developer"
      location="Kyiv, Ukraine"
      period="Oct. 2020 - May 2021">

      <p>
        Outstaffing Company: Intellias <br>
        Domain: 3D HD live maps
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software design and development.
          </li>
          <li>
            Mentor junior/middle engineers.
          </li>
          <li>
            Collaborate with team lead to design architecture and plan activities.
          </li>
        </ul>
      </p>
      <p>
        Achievements:
        <ul>
          <li>
            Improved HD Lanes attributes detection accuracy by 47%.
          </li>
          <li>
            Implemented new algorithms for lanes extended attributes, which improved the performance by 31%.
          </li>
          <li>
            Fixed project-critical, long-lived bug, which saved the company about 150k$ per year.
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            Scala, Flink
          </li>
          <li>
            Kafka, Streams
          </li>
          <li>
            AWS
          </li>
          <li>
            Kubernetes
          </li>
          <li>
            Docker
          </li>
          <li>
            GitLab CI
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="CreditGate24"
      position="Software Engineer"
      location="Kyiv, Ukraine"
      period="Sep. 2019 - Oct. 2020">

      <p>
        Outstaffing Company: Beetroot <br>
        Domain: FinTech, P2P Loans
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software design and development.
          </li>
          <li>
            Maintain development standards and best practices.
          </li>
          <li>
            Resolve technical issues.
          </li>
        </ul>
      </p>
      <p>
        Achievements:
        <ul>
          <li>
            Designed and implemented a new client onboarding system, which improved customer retention by 12%.
          </li>
          <li>
            Developed a new type of business loan that expanded the TAM by 30%.
          </li>
          <li>
            Designed and implemented a new multicurrency system which opens the door for the 10 billion $ market.
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            Scala, Akka
          </li>
          <li>
            Java, Spring
          </li>
          <li>
            PostgreSQL
          </li>
          <li>
            AWS
          </li>
          <li>
            Docker
          </li>
          <li>
            Gitlab CI
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="LanaLabs"
      position="Software Engineer"
      location="Berlin, Germany"
      period="May 2018 - Jul. 2019">

      <p>
        Domain: Process Mining
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software development.
          </li>
          <li>
            Algorithm research.
          </li>
        </ul>
      </p>
      <p>
        Achievements:
        <ul>
          <li>
            Implemented logs transformation server which enabled the biggest client.
          </li>
          <li>
            Migrated HTTP part of the application to Elixir, which improved its performance by 25%.
          </li>
          <li>
            R&D of the new conformance checking algorithm (part of the master thesis).
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            Scala, Play
          </li>
          <li>
            Elixir, Phoenix
          </li>
          <li>
            PostgreSQL, Clickhouse
          </li>
          <li>
            RabbitMQ
          </li>
          <li>
            AWS
          </li>
          <li>
            Docker
          </li>
          <li>
            Gitlab CI
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="Freelance"
      position="Software Engineer"
      location="Tartu, Estonia"
      period="Sep. 2017 - May 2018">

      <p>
        Related Projects:
        <ul>
          <li>
            Websites parsing.
          </li>
          <li>
            Tartu parking solution.
          </li>
          <li>
            Resource management for plant company, especially rental system.
          </li>
          <li>
            Mining project in New York.
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            Scala
          </li>
          <li>
            Java
          </li>
          <li>
            Elixir, Phoenix
          </li>
          <li>
            JavaScript, VueJS, Angular
          </li>
          <li>
            R
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="LabITeam"
      position="PHP/JS Developer"
      location="Kyiv, Ukraine"
      period="Mar. 2017 - Aug. 2017">

      <p>
        Domain: Plagiarism Checker, E-Hospital
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software development.
          </li>
          <li>
            Onboarding new members.
          </li>
        </ul>
      </p>
      <p>
        Achievements:
        <ul>
          <li>
            Implement a new plagiarism check application for schools, which is used in the US in over 100 schools.
          </li>
          <li>
            Implemented a new backend for the e-hospital solution, which is 50% more effective than the old one.
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            PHP, Laravel, CodeIgniter, Slim
          </li>
          <li>
            Javascript, Angular, PhantomJS
          </li>
          <li>
            MySQL
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="kLooKva"
      position="PHP Developer"
      location="Kyiv, Ukraine"
      period="Sep. 2015 - Feb. 2017">

      <p>
        Domain: eCommerce
      </p>
      <p>
        Responsibilities:
        <ul>
          <li>
            Software development.
          </li>
        </ul>
      </p>
      <p>
        Projects:
        <ul>
          <li>
            Several online shops (bug fix/feature development).
          </li>
          <li>
            Bet aggregator (bug fix/feature development).
          </li>
          <li>
            eHospital (full development cycle).
          </li>
          <li>
            Log search tool (full development cycle).
          </li>
        </ul>
      </p>
      <p>
        Technologies:
        <ul>
          <li>
            PHP, Joomla, Phalcon
          </li>
          <li>
            JavaScript, VueJS
          </li>
          <li>
            MySQL
          </li>
          <li>
            GCP, Google Big Table
          </li>
        </ul>
      </p>
    </ExperienceItem>
  </Section>
</template>
