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
          color: 'cyan',
          year: '1954',
          title: 'John McCarthy',
          content:
            'The field of Artificial Intelligence (AI) was officially born and christened at a workshop organized by John McCarthy in 1956 at the Dartmouth Summer Research Project on Artificial Intelligence. The goal was to investigate ways in which machines could be made to simulate aspects of intelligence—the essential idea that has continued to drive the field forward ever since.',
        },
        {
          color: 'green',
          year: '1970',
          title: 'Newell and Simon',
          content:
            "Several focal areas in the quest for AI emerged between the 1950s and the 1970s.Newell and Simon pioneered the foray into heuristic search, an efficient procedure for finding solutions in large, combinatorial spaces. In particular, they applied this idea to construct proofs of mathematical theorems, first through their Logic Theorist program, and then through the General Problem Solver. In the area of computer vision, early work in character recognition by Selfridge and colleagues laid the basis for more complex applications such as face recognition. By the late sixties, work had also begun on natural language processing. “Shakey”, a wheeled robot built at SRI International, launched the field of mobile robotics. Samuel's Checkers-playing program, which improved itself through self-play, was one of the first working instances of a machine learning system. ",
        },
        {
          color: 'pink',
          year: '1980',
          title: 'Symbolic System',
          content:
            'Early conceptual progress assumed the existence of a symbolic system that could be reasoned about and built upon. But by the 1980s, despite this promising headway made into different aspects of artificial intelligence, the field still could boast no significant practical successes. This gap between theory and practice arose in part from an insufficient emphasis within the AI community on grounding systems physically, with direct access to environmental signals and data. There was also an overemphasis on Boolean (True/False) logic, overlooking the need to quantify uncertainty. The field was forced to take cognizance of these shortcomings in the mid-1980s, since interest in AI began to drop, and funding dried up. Nilsson calls this period the “AI winter.”',
        },
        {
          color: 'orange',
          year: '2011',
          title: 'Search and Planning',
          content:
            "Search and Planning deal with reasoning about goal-directed behavior. Search plays a key role, for example, in chess-playing programs such as Deep Blue, in deciding which move (behavior) will ultimately lead to a win (goal). The area of Knowledge Representation and Reasoning involves processing information (typically when in large amounts) into a structured form that can be queried more reliably and efficiently. IBM's Watson program, which beat human contenders to win the Jeopardy challenge in 2011, was largely based on an efficient scheme for organizing, indexing, and retrieving large amounts of information gathered from various sources.",
        },
        {
          color: 'teal',
          year: '2020',
          title: 'Machine Learning, Machine perception, Robotics',
          content:
            'Machine Learning is a paradigm that enables systems to automatically improve their performance at a task by observing relevant data. Indeed, machine learning has been the key contributor to the AI surge in the past few decades, ranging from search and product recommendation engines, to systems for speech recognition, fraud detection, image understanding, and countless other tasks that once relied on human skill and judgment. The automation of these tasks has enabled the scaling up of services such as e-commerce.\n' +
            'As more and more intelligent systems get built, a natural question to consider is how such systems will interact with each other. The field of Multi-Agent Systems considers this question, which is becoming increasingly important in on-line marketplaces and transportation systems.\n' +
            'From its early days, AI has taken up the design and construction of systems that are embodied in the real world. The area of Robotics investigates fundamental aspects of sensing and acting—and especially their integration—that enable a robot to behave effectively. Since robots and other computer systems share the living world with human beings, the specialized subject of Human Robot Interaction has also become prominent in recent decades.\n' +
            'Machine perception has always played a central role in AI, partly in developing robotics, but also as a completely independent area of study. The most commonly studied perception modalities are Computer Vision and Natural Language Processing, each of which is attended to by large and vibrant communities.\n' +
            'Several other focus areas within AI today are consequences of the growth of the Internet. Social Network Analysis investigates the effect of neighborhood relations in influencing the behavior of individuals and communities. Crowdsourcing is yet another innovative problem-solving technique, which relies on harnessing human intelligence (typically from thousands of humans) to solve hard computational problems',
        },
      ],
    }
  },
}
</script>
