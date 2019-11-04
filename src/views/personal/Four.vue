<template>
  <div class="about">
    <div id="nav">
       <router-link to="/menu">トップ</router-link> ＞<router-link to="/personal">社員用トップ</router-link>＞<router-link to="/personal/four">状態検知と改善</router-link>
    </div>
    <h1>{{getEmplyer}}さんの状態検知と改善</h1>
     <HealthState></HealthState>
    <div class="vuemenu">
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/personal/fourone">{{getEmplyer}}さんへの改善提案</router-link>
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/personal/fourtwo">家族と共有</router-link>
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
