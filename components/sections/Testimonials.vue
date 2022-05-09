<template>
  <section
    id="testimonials"
    :class="$vuetify.theme.dark ? 'black' : 'white'"
    class="py-16"
  >
    <h2 class="text-h4 text-md-h3 text-center font-weight-black mb-8 my-8">
      Gallery
    </h2>
    <v-row no-gutters>
      <v-col cols="12">
        <SectionsHeroAlt :hero-alt="heroAlt" />
        <v-container class="py-16">
          <v-row>
            <v-col
              v-for="(n, i) in galleryImage"
              :key="i"
              class="d-flex child-flex"
              cols="4"
              xl="4"
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
      ],
    }
  },
}
</script>
