<template>
  <div class="about">
    <div id="nav">
       <router-link to="/homemenu">{{getEmplyer}}さんの状態検知</router-link>＞<router-link to="/homemenu/fiveone">{{getEmplyer}}さんへの改善案</router-link>
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
