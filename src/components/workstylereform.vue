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
['今月', 3, 5, 4, 5, 2, 2, 4, 5, 3, 2, 1],
['先月', 3, 5, 5, 4, 3, 5, 2, 4, 3, 3, 2],
['平均', 1, 3, 4, 3, 3, 4, 3, 3, 3, 4, 2],
          ],
              type: 'bar'
        },
        axis: {
    x: {
type: 'category',
categories: ['企業への信頼性と職場環境','会議の最小限化','働く場所の適正化','集中できる環境整備','斬新なアイデアを生む工夫','健康を見守るシステム構築','自己成長が体感できる環境','楽しめる共有環境作り','整理整頓清潔規律簡潔','人材育成と適正なチームワーク','ライフスケジュールサポート'],
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
