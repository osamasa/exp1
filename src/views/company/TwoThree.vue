<template>
  <div class="about">
    <div id="nav">
      <router-link to="/menu">トップ</router-link> ＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/two">カラダの状態確認</router-link>＞<router-link to="/company/twothree">全体の状態</router-link>
    </div>
    <h1>全体の状態</h1>
     <HealthState></HealthState>
  </div>
</template>


<script>
import HealthState from '@/components/healthstate.vue';
export default {
  components: {
    HealthState
  }
}
</script>
