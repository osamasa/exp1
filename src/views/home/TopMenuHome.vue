<template>
  <div class="about">
      <div id="nav">
       <router-link to="/menu">トップ</router-link> ＞<router-link to="/home">家族用トップ</router-link>
    </div>
    <h1>ご家族用ページメニュー</h1>
    <div class="vuemenu">
      <router-link type="button" class="btn btn-primary btn-block" to="/home/three">{{getEmplyer}}さんの状態検知と改善</router-link>
	</div>
  </div>
</template>

<script>
export default {
  computed: {
    getEmplyer() {return this.$store.getters.employer}
  } 
}
</script>