<template>
  <section id="hero">
    <v-carousel
      height="calc(100vh - 64px)"
      dark
      cycle
      show-arrows-on-hover
      draggable="true"
      hide-delimiter-background
    >
      <v-carousel-item
        v-for="(carousel, carindex) in carouselsData"
        :key="carindex"
        :src="carousel.src"
        class="gradient-fill"
      >
        <v-container fill-height>
          <div style="max-width: 600px">
            <div class="text-md-h2 mb-3 text-sm-h3 text-h5 font-weight-black">
              {{ carousel.heading.toUpperCase() }}
            </div>
            <p class="mb-5">{{ carousel.subHeading }}</p>
            <v-btn :x-large="$vuetify.breakpoint.smAndUp" class="my-3 primary"
              >Get Started</v-btn
            >
            <span class="mx-2 my-4"></span>
          </div>
        </v-container>
      </v-carousel-item>
    </v-carousel>
  </section>
</template>

<script>
export default {
  data() {
    return {
      carouselsData: [
        {
          src: 'ai1.jpg',
          heading: ' Cybersecurity ',
          subHeading:
            'AI systems can help recognise and fight cyberattacks and other cyber threats based on the continuous input of data, recognising patterns and backtracking the attacks. ',
        },
        {
          src: 'ai2.jpg',
          heading: ' Digital personal assistants',
          subHeading:
            'Smartphones use AI to provide services that are as relevant and personalised as possible. Virtual assistants answering questions, providing recommendations and helping organise daily routines have become ubiquitous.',
        },
        {
          src: 'ai3.jpg',
          heading: ' Artificial intelligence against Covid-19 ',
          subHeading:
            'In the case of Covid-19, AI has been used in thermal imaging in airports and elsewhere. In medicine it can help recognise infection from computerised tomography lung scans. It has also been used to provide data to track the spread of the disease.',
        },
        {
          src: 'ai4.png',
          heading: ' Smart homes, cities and infrastructure ',
          subHeading:
            'Smart thermostats learn from our behaviour to save energy, while developers of smart cities hope to regulate traffic to improve connectivity and reduce traffic jams.',
        },
      ],
    }
  },
}
</script>

<style>
.gradient-fill .v-responsive__content {
  background: rgb(0, 0, 0);
  background: linear-gradient(
    to right,
    rgba(3, 12, 41, 0.75),
    rgba(5, 11, 31, 0.65)
  );
}
</style>
