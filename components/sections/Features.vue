<template>
  <section class="primary darken-1 white--text py-16">
    <v-container>
      <v-row>
        <v-col class="text-center">
          <h2 class="text-h4 text-md-h3 text-center font-weight-black">
            Type of Artificial Intelligence
          </h2>
          <div
            class="text-h5 text-md-h4 text-center font-weight-black py-3 mb-10"
          >
            AI in everyday life
          </div>
        </v-col>
      </v-row>
      <v-row>
        <v-col
          v-for="(card, index) in cards"
          :key="index"
          cols="12"
          sm="4"
          class="text-center"
        >
          <v-avatar
            size="80"
            class="display-1 white font-weight-bold primary--text mb-5"
            style="opacity: 1.15"
            >{{ card.callout }}</v-avatar
          >
          <div class="title text-uppercase mt-1 mb-4" v-text="card.title"></div>

          <p v-text="card.text"></p>
          <v-row no-gutters>
            <v-col cols="12"> </v-col>
          </v-row>
        </v-col>
      </v-row>
      <v-row no-gutters>
        <v-btn x-large rounded color="white primary--text mx-auto mt-10 px-16">
          <!--<v-icon dark left> mdi-check-bold </v-icon>-->
          View All
        </v-btn>
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
          title: 'Online shopping and advertising\n',
          subtitle: '',
          text:
            'Artificial intelligence is widely used to provide personalised recommendations to people, based for example on their previous searches and purchases or other online behaviour. AI is hugely important in commerce: optimising products, planning inventory, logistics etc.',
          callout: '01',
        },
        {
          title: 'Web search',
          subtitle: '',
          text:
            'Search engines learn from the vast input of data, provided by their users to provide relevant search results.',
          callout: '02',
        },
        {
          title: 'Machine translations',
          subtitle: '',
          text:
            'Language translation software, either based on written or spoken text, relies on artificial intelligence to provide and improve translations. This also applies to functions such as automated subtitling.',
          callout: '03',
        },
      ],
    }
  },
}
</script>
