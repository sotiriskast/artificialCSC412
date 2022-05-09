<template>
  <section id="timeline" class="py-16">
    <v-container>
      <h2 class="text-h3 text-center font-weight-black mb-8">Our Journey</h2>
      <template>
        <v-timeline>
          <v-timeline-item
            v-for="(year, i) in years"
            :key="i"
            :color="year.color"
            small
          >
            <template v-slot:opposite>
              <span
                :class="`headline font-weight-bold ${year.color}--text`"
                v-text="year.year"
              ></span>
            </template>
            <div class="py-4">
              <h2
                :class="`headline font-weight-light mb-4 ${year.color}--text`"
                v-text="year.title"
              ></h2>
              <div v-text="year.content"></div>
            </div>
          </v-timeline-item>
        </v-timeline>
      </template>
    </v-container>
  </section>
</template>

<script>
export default {
  data() {
    return {
      years: [
        {
          color: 'blue',
          year: '1950',
          title: 'Turing Test',
          content:
            'Computer scientist Alan Turing proposes a test for machine intelligence. If a machine can trick humans into thinking it is human, then it has intelligence',
        },
        {
          color: 'cyan',
          year: '1955',
          title: 'AI BORN',
          content:
            'Term ‘artificial intelligence’ is coined by computer scientist, John McCarthy to describe “the science and engineering of making intelligent machines”',
        },
        {
          color: 'green',
          year: '1961',
          title: 'UNIMATE',
          content:
            'First industrial robot, Unimate, goes to work at GM replacing humans on the assembly line',
        },
        {
          color: 'pink',
          year: '1964',
          title: 'ELIZA',
          content:
            'Pioneering chatbot developed by Joseph Weizenbaum at MIT holds conversations with humans',
        },
        {
          color: 'orange',
          year: '1966',
          title: 'SHAKEY',
          content:
            'The ‘first electronic person’ from Stanford, Shakey is a general-purpose mobile robot reasons about its own actions',
        },
        {
          color: 'teal',
          year: '1997',
          title: 'DEEP BLUE',
          content:
            'Deep Blue, a chess-playing computer from IBM defeats world chess champion, Garry Kasparov',
        },
        {
          color: 'teal',
          year: '1998',
          title: 'KISMET',
          content:
            'Cynthia Breazeal at MIT introduces KISmet, an emotionally intelligent robot insofar as it detects and responds to people’s feelings',
        },
        {
          color: 'teal',
          year: '1999',
          title: 'AIBO',
          content:
            'Sony launches first consumer robot pet dog AiBO (AI robot) with skills and personality that develop over time',
        },
        {
          color: 'teal',
          year: '2002',
          title: 'ROOMBA',
          content:
            'First mass produced autonomous robotic vacuum cleaner from iRobot learns to navigate and clean homes',
        },
        {
          color: 'teal',
          year: '2011',
          title: 'SIRI',
          content:
            'Apple integrates Siri, an intelligent virtual assistant with a voice interface, into the iPhone 4S',
        },
        {
          color: 'teal',
          year: '2011',
          title: 'WATSON',
          content:
            'IBM’s question answering computer Watson wins first place on popular $1M prize television quiz show Jeopardy',
        },
        {
          color: 'teal',
          year: '2014',
          title: 'EUGENE',
          content:
            'Eugene Goostman, a chatbot passes the Turing Test with a third of judges believing Eugene is human',
        },
        {
          color: 'teal',
          year: '2014',
          title: 'ALEXA',
          content:
            'Amazon launches Alexa, an intelligent virtual assistant with a voice interface that can complete shopping tasks',
        },
        {
          color: 'teal',
          year: '2016',
          title: 'TAY',
          content:
            'Microsoft’s chatbot Tay goes rogue on social media making inflammatory and offensive racist comments',
        },
        {
          color: 'teal',
          year: '2017',
          title: 'ALPHAGO',
          content:
            'Google’s AI AlphaGo beats world champion Ke Jie in the complex board game of Go, notable for its vast number (2*170) of possible positions',
        },
      ],
    }
  },
}
</script>
