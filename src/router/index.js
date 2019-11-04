import Vue from 'vue'
import BootstrapVue from 'bootstrap-vue' // added
import VueRouter from 'vue-router'
import TopMenu from '../views/TopMenu.vue'

Vue.use(VueRouter)
Vue.use(BootstrapVue)

import 'bootstrap/dist/css/bootstrap.css' // added
import 'bootstrap-vue/dist/bootstrap-vue.css' // added

const routes = [
    {
      path: '/menu',
      name: 'topmenu',
      component: TopMenu
    },
    {
	path: '/homemenu',
	naame: 'iphonemenu',
	component: () => import('../views/home/HomeMenu'),
	children: [
       {
           path: '/',
           component: () => import('../views/home/Five')
        },
        {
            path: 'fiveone',
            component: () => import('../views/home/FiveOne')
        }
      ]
    },
  {
    path: '/company',
//    name: 'TopMenuCompany',
    // route level code-splitting
    // this generates a separate chunk (about.[hash].js) for this route
    // which is lazy-loaded when the route is visited.
      component: () => import('../views/company/CompanyMenu'),
      children: [
        {
            path: '/',
            component: () => import('../views/company/TopMenuCompany')
        },
  {
      path: 'one',
      component: () => import('../views/company/One.vue')
  },
    {
      path: 'oneone/:h/:l/:title/:t1/:t2/:t3/:t4/:t5/:t6/:t7/:t8',
      component: () => import('../views/company/OneOne.vue')
    },
  {
      path: 'onetwo',
      component: () => import('../views/company/OneTwo.vue')
  },
  {
      path: 'two',
      component: () => import('../views/company/Two.vue')
  },
  {
      path: 'twoone',
      component: () => import('../views/company/TwoOne.vue')
  },
  {
      path: 'twooneone',
      component: () => import('../views/company/TwoOneOne.vue')
  },
  {
      path: 'twotwo',
      component: () => import('../views/company/TwoTwo.vue')
  },
  {
      path: 'twothree',
      component: () => import('../views/company/TwoThree.vue')
  },	  	  
      ]},
    {
      path: '/home',
//      name: 'HomeTop',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../views/home/HomeMenu'),

      children: [
       {
           path: '/',
           component: () => import('../views/home/TopMenuHome')
        },
        {
            path: 'three',
            component: () => import('../views/home/Three')
        },
	{
            path: 'threeone',
            component: () => import('../views/home/ThreeOne')
        }
      ]
  },
  {
      path: '/personal',
//      name: 'PersonalTop',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import('../views/personal/PersonalMenu'),

      children: [
        {
            path: '/',
            component: () => import('../views/personal/TopMenuPersonal')
        },
        {
            path: 'four',
            component: () => import('../views/personal/Four')
        },
	{
            path: 'fourone',
            component: () => import('../views/personal/FourOne')
        },
	{
            path: 'fourtwo',
            component: () => import('../views/personal/FourTwo')
        },	  
      ]
  }    
]

const router = new VueRouter({
//  mode: 'hash',
  mode: process.env.IS_ELECTRON ? 'hash' : 'history',    
  base: process.env.BASE_URL,
  routes
})

export default router
