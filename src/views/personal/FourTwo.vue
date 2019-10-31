<template>
  <div class="about">
    <div id="nav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/personal">社員用トップ</router-link>＞<router-link to="/personal/four">状態検知と改善</router-link>＞<router-link to="/personal/fourtwo">家族と共有</router-link>
      <h1>家族と共有</h1>
      <div id="qrcodeview">
      <img @click="openUrl('https://nift-mock-page-for-mobile.firebaseapp.com/');" src="../../assets/QR_Code1572316899.png" style="cursor:pointer" />
      </div>
      <div id="sendfamily">
      <div class="row justify-content-center">
        <div class="col-8">
        <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Emailアドレスを入力ください</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">上のQRコードの画像を家族に送信します</small>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
        </div>
	</div>
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