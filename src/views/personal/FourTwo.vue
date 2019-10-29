<template>
  <div class="about">
    <div class="vuenav">
      <router-link to="/">トップ</router-link> ＞<router-link to="/personal">社員用トップ</router-link>＞<router-link to="/personal/four">状態検知と改善</router-link>＞<router-link to="/personal/fourtwo">家族と共有</router-link>
      <h1>家族と共有</h1>
      <div id="qrcodeview">
      <img src="../../assets/ab801e8fc0c16e39d3b2328be165c57e.png">
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

