<template>
  <div class="topmenu">
    <div class="vuenav">
      <router-link to="/">トップ</router-link> 
    </div>
    <div class="row">
      <div class="col align-self-center">
	<div class="row">
<div class="col-md-1"></div>
  <div class="col-md-10">
    <p>
      <router-link to="/company" type="button" class="btn btn-primary btn-lg btn-block">人事部用</router-link>
    </p>
    <p>
      <router-link to="/personal" type="button" class="btn btn-primary btn-lg btn-block">社員用</router-link>
    </p>
    <p>
      <router-link to="/home" type="button" class="btn btn-primary btn-lg btn-block">ご家族用</router-link>
    </p>
  </div>
  <div class="col-md-1"></div>
</div>
     </div>
   </div>      
 </div>
</template>

<style>
.vuenav {
  padding: 20px;
}
.vuemenu {
  padding: 30px;
}

.vuenav a {
  font-weight: bold;
  color: #2c3e50;
}

.vuenav a.router-link-exact-active {
  color: #42b983;
}

.vuemenu a {
  font-weight: bold;
  font-size: x-large;
  color: white;
}

.center{

  width: 400px;
  text-align: center;
}
</style>
