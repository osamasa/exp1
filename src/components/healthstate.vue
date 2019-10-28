<template>
    <div id="vuec3">
      <vue-c3 :handler="handler"></vue-c3>
    </div>
</template>

<script>
    import Vue from 'vue'
  import VueC3 from 'vue-c3'
  import 'c3/c3.min.css'
 
  export default {
    name: "vuec3",
    components: {
      VueC3
    },
 
    data: () => ({
	handler: new Vue(),
	val: 1
    }),
  methods: {
    growingUp() {
      this.val = this.val + 2
      console.log(this.val, 'changed')
    }
  },
  computed: {
    // c3 のオプションに渡す値
    options() {
      return {
        // 主としてデータ
          data: {	      
              columns: [
    // 配列一つ目が、データの名前になる
['今月', 3, 5, 4, 5, 2, 2, 4],
['先月', 3, 5, 5, 4, 3, 5, 2],
['平均', 1, 3, 4, 3, 3, 4, 3],
          ],
              type: 'bar'
        },
        axis: {
    x: {
type: 'category',
categories: ['長時間労働による肉体疲労','業務に起因するストレス','睡眠不足','モチベーションの欠如','うつ状態','パニック状態','自律神経系の失調状態'],
            label: {
              // X 軸のラベルを変更する
    // 位置も変えれる
              position: 'outer-center'
    },
          },
          y: {
            label: {
              text: 'スコア',
              position: 'outer-middle'
            }
          }
        },
        grid: {
          x: {
            show: true
          },
          y: {
            show: true
          }
        },
        legend: {
          position: 'right'
        }
      }
    }
  },
  mounted() {
    this.handler.$emit('init', this.options)
  }
}
</script>
