<template>
  <div id="app">
    <transition mode="out-in">
      <router-view/>
    </transition>
  </div>
</template>

<style>
@import "https://fonts.googleapis.com/earlyaccess/notosansjp.css" rel="stylesheet";
@import "./assets/animate.css";
body {
  font-family: 'Noto Sans Japanese',sans-serif;
  font-family: "HelveticaNeue", "Helvetica Neue", ".HiraKakuInterface-W1";
}
#app {
  margin: 0 auto;
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  padding: 30px;
}

#nav {
  padding: 3px;
}

#nav a {
  font-weight: bold;
  color: #2c3e50;
}

#nav a.router-link-exact-active {
  color: #42b983;
}

.v-enter-active, .v-leave-active {
  transition: opacity .2s;
}
.v-enter, .v-leave-to {
  opacity: 0;
}
</style>
