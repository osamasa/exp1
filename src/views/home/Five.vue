<template>
  <div class="about">
    <div id="nav">
       <router-link to="/homemenu">{{getEmplyer}}さんの状態検知</router-link>
    </div>
    <h1>{{getEmplyer}}さんの状態検知</h1>
     <HealthState></HealthState>
    <div class="vuemenu">
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/homemenu/fiveone">{{getEmplyer}}さんへの改善提案</router-link>
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
