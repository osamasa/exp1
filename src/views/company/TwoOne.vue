<template>
  <div class="about">
    <div id="nav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/two">カラダの状態確認</router-link>＞<router-link to="/company/twoone">{{getEmplyer}}さんの状態検知と改善</router-link>
    </div>
    <h1>{{getEmplyer}}さんの状態検知と改善</h1>
     <HealthState></HealthState>
    <div class="vuemenu">
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/twooneone">{{getEmplyer}}さんへの改善提案</router-link>
    </div>
  </div>
</template>


<script>
import HealthState from '@/components/healthstate.vue';
export default {
  computed: {
    getEmplyer() {return this.$store.getters.employer}
  } ,
  components: {
    HealthState
  }
}
</script>
