<template>
  <div class="about">
    <div id="nav">
       <router-link to="/">トップ</router-link>＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/one">働き方改革センシング</router-link>＞<font color="seagreen">{{ $route.params.title }}</font>
    </div>
    <h1>{{ $route.params.title }}</h1>
    <h3>SCORE: {{ $route.params.h }}/<font color="mediumseagreen">{{ $route.params.l }}</font></h3>
     <ReliabilityAndEnvironment></ReliabilityAndEnvironment>
     <div id="niftformat">
    <h3>{{ $route.params.title }}のフォーマット</h3>
    <div id="vuetable">
    <table class="table table-bordered">
    <tr>
    <th>眠気</th>
    <th>集中</th>
    <th>披露</th>
    <th>ストレス</th>
    <th>喜び</th>
    <th>怒り</th>
    <th>哀しみ</th>
    <th>楽み</th>    
    </tr>
    <tr>
    <td>{{ $route.params.t1 }}</td>
    <td>{{ $route.params.t2 }}</td>
    <td>{{ $route.params.t3 }}</td>
    <td>{{ $route.params.t4 }}</td>
    <td>{{ $route.params.t5 }}</td>
    <td>{{ $route.params.t6 }}</td>
    <td>{{ $route.params.t7 }}</td>
    <td>{{ $route.params.t8 }}</td>       
    </tr>
    </table>
    </div>
    </div>
    <div id="vuecomment">
    *閾値が高い項目
    </div>
  </div>
</template>


<script>
import ReliabilityAndEnvironment from '@/components/reliabilityandenvironment.vue';
export default {
  components: {
    ReliabilityAndEnvironment
  }
}
</script>

<style>
#vuecomment {
  font-size: small;
  float: left;
}
#niftformat {
  margin-top: 20px;
}
th {
  background-color: lightskyblue;
}
</style>