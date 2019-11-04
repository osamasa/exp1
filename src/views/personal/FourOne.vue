<template>
  <div class="about">
    <div id="nav">
      <router-link to="/menu">トップ</router-link> ＞<router-link to="/personal">社員用トップ</router-link>＞<router-link to="/personal/four">状態検知と改善</router-link>＞<router-link to="/personal/fourone">改善案</router-link>
      <h1>{{getEmplyer}}さんへの改善案</h1>
      <Improvement></Improvement>
    </div>
    <div class="homemenu">
        <router-link type="button" class="btn btn-primary btn-lg btn-block" to="/personal/fourtwo">家族と共有</router-link>
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
