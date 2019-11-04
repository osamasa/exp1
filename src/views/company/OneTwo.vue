<template>
  <div class="about">
    <div id="nav">
       <router-link to="/menu">トップ</router-link>＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/one">働き方改革センシング</router-link>＞<router-link to="/company/onetwo">全項目</router-link>
    </div>
    <h1>働き方改革センシング&nbsp;全項目</h1>
     <WorkStyleReform></WorkStyleReform>
  </div>
</template>


<script>
import WorkStyleReform from '@/components/workstylereform.vue';
export default {
  components: {
    WorkStyleReform
  }
}
</script>
