<script setup>
import Section from './Section.vue'
import ExperienceItem from './ExperienceItem.vue';
</script>

<template>
  <Section name="Experience">
    <ExperienceItem 
      company="People.ai"
      position="Senior Software Engineer"
      location="Toronto, Canada (Kyiv, Ukraine)"
      period="May 2021 - now">

      <p>
        <b>Core technologies:</b> Scala, Python, AWS, Spark, Kafka.
      </p>
      <p>
        <ul>
          <li>
            Spearheaded the design and implementation of a BI Connector, resulting in a drastic reduction of time-to-value from 2 weeks to 2 minutes.
            This innovation was instrumental in attracting new clients, contributing to a boost of over $10 million in annual recurring revenue (ARR).
          </li>
          <li>
            Led the design and development of a Public API from the ground up, enabling third-party business partners to integrate with our platform and
            paving the way for a new subscription plan that was 2x more expensive than the previous one.
          </li>
          <li>
            Led the design and development of a new CRM connection that expanded our platform's reach by unlocking a total addressable market worth over $10 billion.
            This breakthrough initiative provided our company with a significant competitive advantage and opened up new growth opportunities.
          </li>
          <li>
            Played a key role in the implementation of the core Slack bot feature,
            which directly led to the acquisition of a new client worth $2 million in annual recurring revenue (ARR).
          </li>
          <li>
            Successfully optimized applications and Spark infrastructure, achieving an annual cost savings of $60k.
          </li>
        </ul>
      </p>
    </ExperienceItem>
    <ExperienceItem 
      company="HERE Technologies (Intellias)"
      position="Senior Scala Developer"
      location="Kyiv, Ukraine"
      period="Oct. 2020 - May 2021">

      <p>
        <b>Core technologies:</b> Scala, Flink, Kafka.
      </p>
      <p>
        <ul>
          <li>
            Achieved a 47% increase in the accuracy of HD lane attribute detection by implementing cutting-edge computer vision techniques andfine-tuning the algorithm.
            This breakthrough advancement significantly improved the user experience and contributed to increased customer satisfaction.
          </li>
          <li>
            Developed and deployed new algorithms for detecting extended attributes of lanes, resulting in a 31% performance improvement.
            This technical innovation required a deep understanding of the system architecture and advanced coding skills,
            and was crucial in maintaining our market position and competitiveness.
          </li>
          <li>
            Resolved a project-critical, long-standing bug that was causing system instability and inefficiency, resulting in a cost savings of about $100k per year.
            This complex problem required a meticulous troubleshooting process, expert knowledge of the system's inner workings,
            and strong collaboration with cross-functional teams.
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="CreditGate24 (Beetroot)"
      position="Software Engineer"
      location="Kyiv, Ukraine"
      period="Sep. 2019 - Oct. 2020">

      <p>
        <b>Core technologies:</b> Scala, Akka, Java, Spring.
      </p>
      <p>
        <ul>
          <li>
            Conceptualized and executed a new client onboarding system that improved customer retention by 12%,
            resulting in an increase in annual recurring revenue (ARR) of $3 million.
            This innovative system involved automating key steps in the onboarding process, streamlining communication with customers,
            and providing personalized support.
          </li>
          <li>
            Pioneered the development of a new type of business loan that expanded the total addressable market (TAM) by 30%,
            resulting in a significant increase in revenue and market share. This groundbreaking loan product was tailored to the needs of underserved customer segments and
            required a deep understanding of market dynamics and customer needs.
          </li>
          <li>
            Designed and implemented a cutting-edge multicurrency system that unlocked new growth opportunities and opened the door
            for a total addressable market worth $10 billion. This technical achievement involved integrating with multiple payment processors,
            ensuring compliance with global regulations, and providing a seamless user experience for customers around the world.
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
        <b>Core technologies:</b> Scala, Elixir, Clickhouse.
      </p>
      <p>
        <ul>
          <li>
            Implemented a transformative logs transformation server that enabled our largest client to process their data more efficiently and effectively.
            This technical breakthrough involved designing and building a highly scalable,
            fault-tolerant system that met the client's unique needs and exceeded their expectations.
          </li>
          <li>
            Successfully migrated the HTTP portion of the application to Elixir, resulting in a 25% improvement in performance and a corresponding increase in user satisfaction.
            This complex technical undertaking required a deep understanding of the application's architecture,
            advanced programming skills, and the ability to collaborate effectively with cross-functional teams.
          </li>
          <li>
            Conducted extensive research and development of a new conformance-checking algorithm, which was a crucial part of the master thesis.
            This groundbreaking work involved leveraging cutting-edge machine learning and data analysis techniques to develop a highly accurate and efficient algorithm.
            The resulting insights and findings had a significant impact on the field and contributed to advancements in related areas of research.
          </li>
        </ul>
      </p>
    </ExperienceItem>

    <ExperienceItem 
      company="Contractor"
      position="Software Engineer"
      location="Tartu, Estonia (Kyiv, Ukraine)"
      period="Sep. 2015 - May 2018">

      <p>
        <ul>
          <li>
            Implemented bug fixes and new features for multiple ecommerce websites, improving UX and increasing sales.
          </li>
          <li>
            Designed and implemented key features for an e-hospital system, improving patient care and streamlining processes.
          </li>
          <li>
            Designed and implemented algorithms and features for a plagiarism detection system for universities,
            improving academic integrity and student learning outcomes.
          </li>
          <li>
            Designed and implemented key features for a parking management system, improving traffic flow and enhancing customer experience.
          </li>
        </ul>
      </p>
    </ExperienceItem>
  </Section>
</template>
