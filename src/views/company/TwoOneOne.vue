<template>
  <div class="about">
    <div id="nav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/two">カラダの状態確認</router-link>＞<router-link to="/company/twoone">状態検知と改善</router-link>＞<router-link to="/company/twooneone">改善案</router-link>
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
