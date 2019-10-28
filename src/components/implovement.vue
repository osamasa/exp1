<template>
  <div class="improvement">    
    <div class="vuekaizenmenu row">
      <div class="col-md-10 alert alert-warning mx-auto" role="alert">
	<h2>定期ヘルスケアチェック促進</h2>
	<h4>3</h4>
	<p>
普段の正確に定期ヘルスチェックを入れ込むことにより、より健康的な生活ができます。
	</p>
	<p class="text-right">
 <input @click="openUrl('https://www.shinkokai.jp/search/reserve/index.php?shisetsu=shinko');" class="btn btn-primary" type="button" value="健康診断を申し込む">
	</p>
      </div>
      <div class="col-md-10 alert alert-info mx-auto" role="alert">
	<h2>早帰り促進</h2>
	<h4>0</h4>
まったく心配ないレベル。より充実した生活をするためにも、会社帰りにカルチャースクールに入ることをおすすめします。
	<p class="text-right">
<input @click="openUrl('https://www.recruit-mp.co.jp/service/keimana.html')" class="btn btn-primary" type="button" value="スクールを調べる">
	</p>
      </div>
      <div class="col-md-10 alert alert-danger mx-auto" role="alert">
	<h2>ウォーキング促進</h2>
	<h4>5</h4>
あまりカラダを動かさないようですね、普段の生活の中に運動を取り入れることが重要です。週のうち２日は電車を使わないで歩いていく日を決めてはいかがでしょうか？
	<p class="text-right">
<input @click="openUrl('https://calendar.google.com/calendar/r?pli=1');" class="btn btn-primary" type="button" value="歩いて通勤日を入力">
	</p>
      </div>
      <div class="col-md-10 alert alert-info mx-auto" role="alert">
	<h2>リフレッシュタイム促進</h2>
	<h4>1</h4>
	<p>
まったく心配ないレベル。より充実した生活を送るためにも、休日にヨガなどやられてはいかがでしょうか？。
	</p>
        <p class="text-right">
         <input @click="openUrl('https://www.google.co.jp/search?q=%E5%A4%A7%E5%B4%8E+%E3%83%A8%E3%82%AC%E6%95%99%E5%AE%A4&oq=%E5%A4%A7%E5%B4%8E%E3%80%80%E3%83%A8%E3%82%AC%E6%95%99%E5%AE%A4&aqs=chrome..69i57.5223j0j4&client=ubuntu&sourceid=chrome&ie=UTF-8');" class="btn btn-primary" type="button" value="ヨガ教室予約">
       </p>
     </div>
    </div>
  </div>
</template>
<script>
  export default {
  methods: {
    openUrl(url) {
        window.open(url, '_blank');
      }
    }
  }
</script>
