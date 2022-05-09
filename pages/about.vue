<template>
  <section>
    <v-row no-gutters>
      <v-col cols="12">
        <SectionsHeroAlt :hero-alt="heroAlt" />
        <v-container>
          <v-row class="py-16" justify="center">
            <v-col cols="12">
              <h2
                class="text-h4 text-md-h3 text-center font-weight-black text-capitalize"
              ></h2>
              Artificial Intelligence (AI)
              <h3
                class="text-h4 text-uppercase font-weight-thin text-center my-8"
              >
                What Is Artificial Intelligence (AI)?
              </h3>
            </v-col>
            <v-col cols="12" md="8" class="text-center">
              <p>
                Artificial intelligence (AI) refers to the simulation of human
                intelligence in machines that are programmed to think like
                humans and mimic their actions. The term may also be applied to
                any machine that exhibits traits associated with a human mind
                such as learning and problem-solving.
              </p>
              <p>
                The ideal characteristic of artificial intelligence is its
                ability to rationalize and take actions that have the best
                chance of achieving a specific goal. A subset of artificial
                intelligence is machine learning, which refers to the concept
                that computer programs can automatically learn from and adapt to
                new data without being assisted by humans. Deep learning
                techniques enable this automatic learning through the absorption
                of huge amounts of unstructured data such as text, images, or
                video.
              </p>
            </v-col>
          </v-row>
        </v-container>
        <!--<SectionsTeam :our-team="ourTeam" />-->

        <v-row no-gutters>
          <v-col cols="12" md="6" align-self="center">
            <v-img
              max-height="800"
              src="ai-health.jpg"
              lazy-src="ai-health.jpg"
            >
            </v-img>
          </v-col>
          <v-col cols="12" md="6" align-self="center">
            <div class="pa-lg-16 pa-md-10 px-4 py-16">
              <h2 class="text-h3 text-center font-weight-black">Healthcare</h2>
              <h3
                class="text-h5 text-uppercase font-weight-thin text-center my-8"
              >
                Artificial intelligence is giving the maligned industry a
                much-needed makeover.
              </h3>
              <p>
                Artificial intelligence is proving to be a game-changer in
                healthcare, improving virtually every aspect of the industry
                from robot-assisted surgeries to safeguarding private records
                against cyber criminals.
              </p>
              <p>
                Healthcare has long suffered from skyrocketing medical costs and
                inefficient processes. Artificial intelligence is giving the
                maligned industry a much-needed makeover.
              </p>
              <p>
                AI-enabled virtual assistants are reducing unnecessary hospital
                visits and giving nurses 20% of their time back in the process;
                workflow assistants are helping doctors free up 17% of their
                schedules; pharmaceutical companies are researching lifesaving
                medicines in a fraction of the time and cost it traditionally
                takes; and AI is even being used to help bring healthcare to
                underdeveloped nations.
              </p>
              <p>
                Here are a few examples of how artificial intelligence is
                streamlining processes and opening up innovative new avenues for
                the healthcare industry.
              </p>
            </div>
          </v-col>
        </v-row>
        <v-row no-gutters class="flex-row-reverse">
          <v-col cols="12" md="6" align-self="center">
            <v-img
              max-height="800"
              src="ai-robots.jpg"
              lazy-src="ai-robots.jpg"
            >
            </v-img>
          </v-col>
          <v-col cols="12" md="6" align-self="center">
            <div class="pa-lg-16 pa-md-10 px-4 py-16">
              <h2 class="text-h3 text-center font-weight-black">Robotics</h2>
              <h3
                class="text-h5 text-uppercase font-weight-thin text-center my-8"
              >
                AI-powered robots
              </h3>
              <p>
                Industry leaders still can’t agree on what the term “robot”
                embodies. Roboticists understand robots to be programmable
                machines that carry out tasks, but nobody can pinpoint exactly
                where that definition ends.
              </p>
              <p>
                Today's AI-powered robots, or at least those machines deemed as
                such, possess no natural general intelligence, but they are
                capable of solving problems and "thinking" in a limited
                capacity.
              </p>
              <p>
                From working on assembly lines at Tesla to teaching Japanese
                students English, examples of artificial intelligence in the
                field of robotics are plentiful.
              </p>
            </div>
          </v-col>
        </v-row>

        <SectionsTimeline />
      </v-col>
    </v-row>
  </section>
</template>

<script>
export default {
  data() {
    return {
      heroAlt: [
        {
          src: 'ai2.jpg',
          heading: ' About Us ',
        },
      ],
      ourTeam: [
        {
          name: 'John Churchill',
          position: 'Marketing Director',
          phone: '+1 (987) 1625346',
          email: 'john@example.com',
          photo: 'person-1.jpg',
        },
        {
          name: 'Fiona	Ross',
          position: 'Project Manager',
          phone: '+1 (987) 5894684',
          email: 'fiona@example.com',
          photo: 'person-2.jpg',
        },
        {
          name: 'Justin	Rees',
          position: 'VP Marketing',
          phone: '+1 (987) 6982456',
          email: 'justin@example.com',
          photo: 'person-3.jpg',
        },
        {
          name: 'Amelia	Ogden',
          position: 'Communication Manager',
          phone: '+1 (987) 6982456',
          email: 'amelia@example.com',
          photo: 'person-4.jpg',
        },
        {
          name: 'Sebastian Bailey',
          position: 'Advertising Director',
          phone: '+1 (987) 6982456',
          email: 'sebastian@example.com',
          photo: 'person-5.jpg',
        },
        {
          name: 'Eric Sutton',
          position: 'Advertising Executive',
          phone: '+1 (987) 6982456',
          email: 'audrey@example.com',
          photo: 'person-6.jpg',
        },
        {
          name: 'Xia Yen',
          position: 'Advertising Manager',
          phone: '+1 (987) 6982456',
          email: 'christian@example.com',
          photo: 'person-7.jpg',
        },
        {
          name: 'Bernadette	Springer',
          position: 'Employee Relations Manager',
          phone: '+1 (987) 6982456',
          email: 'bernadette@example.com',
          photo: 'person-8.jpg',
        },
        {
          name: 'Elizabeth Newman',
          position: 'Project Manager',
          phone: '+1 (987) 6982456',
          email: 'elizabeth@example.com',
          photo: 'person-9.jpg',
        },
      ],
    }
  },
  head() {
    return {
      title: 'About Us',
      meta: [
        {
          hid: 'description',
          name: 'description',
          content:
            'Infographic hypotheses influencer user experience Long madel ture gen-z paradigm shift client partner network product seilans solve management influencer analytics leverage virality. incubator seed round massmarket. buyer agile development growth hacking business-to-consumer ecosystem',
        },
      ],
    }
  },
}
</script>
