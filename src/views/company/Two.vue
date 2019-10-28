<template>
  <div class="about">
    <div class="vuenav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/two">カラダの状態確認</router-link>
    </div>
    
    <div id="jinjisearch" class="row justify-content-center">
      <div class="col-6">
	<form class="padding">
          <div class="row">
            <div class="col-auto">
              <input type="text" v-model="employer" class="form-control" placeholder="社員名検索">
            </div>
            <div class="col-auto">
              <router-link to="/company/twoone" type="btn" class="btn btn-primary">検索</router-link>
            </div>
          </div>
	</form>
	<form class="padding">
          <div class="row">
            <div class="col-auto">
              <input type="text" v-model="department" class="form-control" placeholder="部署名検索">
            </div>
            <div class="col-auto">
              <router-link to="/company/twotwo" type="btn" class="btn btn-primary">検索</router-link>
             </div>
          </div>
	</form>

	<div class="padding">
          <router-link type="button" class="btn btn-primary btn-block" to="/company/twothree">全体</router-link>
	</div>
      </div>
    </div>
  </div>
</template>

<style>
.padding {
  padding : 10px;
}
</style>

<script>

export default {
  computed: {
      employer:  {
        get() { return this.$store.getters.employer},
        set(value) {
          this.$store.commit('setEmployer',value)
        }
      },
      department:  {
         get() { return this.$store.getters.department},
         set(value) {
           this.$store.commit('setDepartment',value)
         }
    }
  }
}


</script>