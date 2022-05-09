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
      testimonials: [
        {
          avtar: 'person-4.jpg',
          name: 'Mario Speedwagon',
          post: 'Creative Editor of ABC LTD',
        },
        {
          avtar: 'person-8.jpg',
          name: 'Petey Cruiser',
          post: 'CEO of Json LLC',
        },
        {
          avtar: 'person-7.jpg',
          name: 'Anna Sthesia',
          post: 'Director of Cleaner LTD',
        },
        {
          avtar: 'person-10.jpg',
          name: 'Paul Molive',
          post: 'Manager of Torson LTD',
        },
        {
          avtar: 'person-9.jpg',
          name: 'Gail Forcewind',
          post: 'Human Resource Manager of Humibed LLC',
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
      ],
    }
  },
}
</script>
