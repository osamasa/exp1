import Vue from 'vue'
import Vuex from 'vuex'

Vue.use(Vuex)

export default new Vuex.Store({
    state: {
	employer: '沼直樹',
	department: '役員室'
    },
    //getters:コンポーネントでいうcomputed的なもの
    getters: {
      employer: state => state.employer,
      department: state => state.department

    },
    mutations: {
        setEmployer(state,name) {
            state.employer = name

	},
	setDepartment(state,name) {
            state.department = name
	}
  }
})
