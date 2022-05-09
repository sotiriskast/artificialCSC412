<template>
  <section>
    <v-row no-gutters>
      <v-col cols="12">
        <SectionsHeroAlt :hero-alt="heroAlt" />
        <v-container class="py-16">
          <v-row>
            <v-col
              v-for="n in galleryImage"
              :key="n"
              class="d-flex child-flex"
              cols="4"
              xl="3"
            >
              <v-img
                :src="n.src"
                :lazy-src="n.src"
                aspect-ratio="1"
                class="grey lighten-2 rounded-lg"
              >
                <template v-slot:placeholder>
                  <v-row
                    class="fill-height ma-0"
                    align="center"
                    justify="center"
                  >
                    <v-progress-circular
                      indeterminate
                      color="grey lighten-5"
                    ></v-progress-circular>
                  </v-row>
                </template>
              </v-img>
            </v-col>
          </v-row>
        </v-container>
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
          src: 'ai1.jpg',
          heading: ' Gallery ',
        },
      ],
      galleryImage: [
        {
          src: 'ai1.jpg',
        },
        {
          src: 'ai2.jpg',
        },
        {
          src: 'ai3.jpg',
        },
        {
          src: 'ai5.jpg',
        },
        {
          src: 'ai4.png',
        },
        {
          src: 'ai-health.jpg',
        },
        {
          src: 'ai-robots.jpg',
        },
        {
          src: 'ai6.jpg',
        },
        {
          src: 'ai7.jpg',
        },
        {
          src: 'ai8.jpg',
        },
        {
          src: 'ai9.jpg',
        },
      ],
    }
  },
  head() {
    return {
      title: 'Gallery',
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
