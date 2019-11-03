<template>
  <div class="topmenucompany">
        <div id="nav">
       <router-link to="/">トップ</router-link>＞<router-link to="/company">人事部用トップ</router-link>＞<router-link to="/company/one">働き方改革センシング</router-link>
       </div>
       <h1>働き方改革センシング</h1>
<ReliabilityAndEnvironment></ReliabilityAndEnvironment>       
<div id="jinjimenu" class="container-fluid">
<div class="row row-eq-height vuetilemenu">
  <div class="col-md-4"><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone/5/3/企業への信頼性と職場環境/過労察知/居心地/肉体疲労/*恐怖を感じる/*働く喜び/*宿場の不安/*やらされ感/*チャンレンジ精神">企業への信頼性と<br/>職場環境<br/>5/<font color="lightpink">3</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone/4/4/会議の最小限化/*会議不参加/*参加型会議/*長時間会議/*緊張感/前向きな意見/理不尽/不参加希望/達成感">会議の<br/>最小限化<br/>4/<font color="lightpink">4</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone/3/2/働く場所の最適化/規律/レスポンス/*落ち着き度/*イライラ/*安堵感/うんざり感/優うつ度/有意義">働く場所の<br/>最適化<br/>3/<font color="lightpink">2</font></router-link></div>
</div>

<div class="row row-eq-height vuetilemenu">
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">集中できる<br/>環境整備<br/>4/<font color="lightpink">5</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">斬新なアイデアを<br/>生む工夫<br/>5/<font color="lightpink">3</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">健康を見守る<br/>システム構築<br/>3/<font color="lightpink">3</font></router-link></div>
</div>

<div class="row row-eq-height vuetilemenu">
  <div class="col-md-4"><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">自己成長が<br/>体感できる環境<br/>4/<font color="lightpink">5</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">楽しめる<br/>共有環境づくり<br/>5/<font color="lightpink">2</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">整理整頓清潔<br/>規律簡潔<br/>5/<font color="lightpink">0</font></router-link></div>
</div>

<div class="row row-eq-height vuetilemenu">
  <div class="col-md-4"><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">人材育成と適正な<br/>チームワーク<br/>3/<font color="lightpink">4</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/oneone">ライフスケ<br/>ジュールサポート<br/>2/<font color="lightpink">3</font></router-link></div>
  <div class="col-md-4 "><router-link type="button" class="btn btn-primary btn-lg btn-block" to="/company/onetwo"><br/>全項目<br/> <br/></router-link></div>
</div>

</div>
  </div>
</template>

<style>
.vuetilemenu {
  padding: 15px;
}
</style>

<script>
import ReliabilityAndEnvironment from '@/components/reliabilityandenvironment.vue';
export default {
  components: {
    ReliabilityAndEnvironment
  }
}
</script>
