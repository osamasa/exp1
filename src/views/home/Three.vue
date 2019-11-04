<template>
  <div class="about">
    <div id="nav">
       <router-link to="/menu">トップ</router-link> ＞<router-link to="/home">家族用トップ</router-link>＞<router-link to="/home/three">状態検知と改善</router-link>
    </div>
    <h1>{{getEmplyer}}さんの状態検知と改善</h1>
     <HealthState></HealthState>
    <div class="vuemenu">
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/home/threeone">{{getEmplyer}}さんへの改善提案</router-link>
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
