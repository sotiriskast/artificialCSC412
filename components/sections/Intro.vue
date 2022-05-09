<template>
  <section id="intro" class="py-16">
    <v-container>
      <v-responsive class="max-auto mx-auto text-center" max-width="800">
        <v-avatar color="primary" size="70" class="mb-8">
          <v-icon x-large dark>mdi-web</v-icon>
        </v-avatar>
        <h2 class="text-h4 text-md-h3 text-center font-weight-black mb-7">
          Why is AI important?
        </h2>
        <p class="title font-weight-light">
          Some <strong>AI </strong> technologies have been around for more than
          50 years, but advances in computing power, the availability of
          enormous quantities of data and new algorithms have led to major AI
          breakthroughs in recent years. Artificial intelligence is seen as
          central to the digital transformation of society and it has become an
          EU priority. Future applications are expected to bring about enormous
          changes, but AI is already present in our everyday lives..
        </p>
      </v-responsive>

      <v-row class="pt-12">
        <v-col v-for="card in cards" :key="card.title" cols="12" md="4">
          <v-row no-gutters>
            <v-col :cols="card.callout ? 9 : 12">
              <div class="pr-2">
                <div class="text--disabled" v-text="card.subtitle"></div>
                <h4
                  class="text-uppercase mt-1 mb-4"
                  style="letter-spacing: 0.15em"
                  v-text="card.title"
                ></h4>
                <p v-text="card.text"></p>
              </div>
            </v-col>
            <v-col v-if="card.callout" cols="2">
              <span
                class="text-h3 grey--text font-weight-bold pr-8"
                style="opacity: 0.1"
                >{{ card.callout }}</span
              >
            </v-col>
          </v-row>
        </v-col>
      </v-row>
    </v-container>
  </section>
</template>

<script>
export default {
  data() {
    return {
      cards: [
        {
          title: 'Image analysis software',
          subtitle: 'Software',
          text:
            'Image recognition is the process of identifying specific features of particular objects in an image.',
          callout: '01',
        },
        {
          title: 'Speech and face recognition systems',
          subtitle: 'Software',
          text:
            'Speech recognition uses the AI technologies of NLP, ML, and deep learning to process voice data input. It is a data analysis technology that is not pre-programmed explicitly',
          callout: '02',
        },
        {
          title: 'Autonomous cars',
          subtitle: 'Embodied',
          text:
            'While self-driving vehicles are not yet standard, cars already use AI-powered safety functions. The EU has for example helped to fund VI-DAS, automated sensors that detect possible dangerous situations and accidents.',
          callout: '03',
        },
      ],
    }
  },
}
</script>
