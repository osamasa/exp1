<template>
  <div class="about">
    <div class="vuenav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/home">家族用トップ</router-link>＞<router-link to="/home/three">状態検知と改善</router-link>＞<router-link to="/home/threeone">改善案</router-link>
      <h1>{{getEmplyer}}さんへの改善案</h1>
      <Improvement></Improvement>
    </div>
  </div>
</template>

<script>
import Improvement from '@/components/implovement.vue';
export default {
  computed: {
    getEmplyer() {return this.$store.getters.employer}
  } ,
  components: {
    Improvement
  }
}
</script>
