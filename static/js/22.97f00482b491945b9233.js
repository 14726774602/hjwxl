webpackJsonp([22],{PG5F:function(t,n){},"nKb+":function(t,n,a){"use strict";(function(t){var e=a("59g0");n.a={components:{m_loading:e.a},data:function(){return{hideLoading:!0,name:"登录注册",logReg:!0,warn_uname:"",warn_nname:"",warn_upwd:"",log_blur:!1,reg_blur:!1,uname:"",nname:"",upwd:"",epwd:"",showEye:!1,pwdType:"password"}},props:{deta:{default:function(){return""}}},beforeCreate:function(){},created:function(){},methods:{preload:function(){var t=this,n=new Image;n.src="https://only-love.oss-cn-beijing.aliyuncs.com/banner/banner7.jpg",n.onload=function(){t.hideLoading=!1}},showUpwd:function(){this.pwdType="password"===this.pwdType?"text":"password"},skip:function(){this.$router.push({path:"/index"})},encryption:function(t){for(var n=t.split(""),a=["0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z","A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"],e=0;e<n.length;e++){for(var i="",s=0;s<16;s++){i+=a[Math.round(Math.random()*(a.length-1))]}n[e]=n[e].charCodeAt(0),n[e]=i+n[e]}this.epwd=n.join(",")},setCookie:function(t,n,a){var e=new Date;e.setTime(e.getTime()+24*a*60*60*1e3);var i="expires="+e.toUTCString();document.cookie=t+"="+n+"; "+i},verifyNname:function(t){var n=this;this.axios.get("http://api.hjwxl.com:3000/visitor/verify",{params:{nname:t}}).then(function(a){return 401==a.data.code?(n.warn_nname="*账号已存在，请重新输入",alert("*账号已存在，请重新输入"),void(n.nname="")):void(n.nname=t)}).catch(function(t){console.log(t)})},animateWidth:function(n){if("uname"==n)if(""==t("#"+n).val())this.warn_uname="*用户名不能为空",this.uname="";else{/^[\u4e00-\u9fa5_a-zA-Z_]{1,16}$/.test(t("#"+n).val())?(this.warn_uname="",this.uname=t("#"+n).val()):(this.warn_uname="*用户名格式错误",this.uname="")}else if("nname"==n)if(""==t("#"+n).val())this.warn_nname="*账号不能为空",this.nname="";else{/^[0-9]{6,11}$/.test(t("#"+n).val())?(this.warn_nname="",this.logReg?this.nname=t("#"+n).val():this.verifyNname(t("#"+n).val())):(this.warn_nname="*账号为6-11位数字",this.nname="")}else if("upwd"==n)if(""==t("#"+n).val())this.warn_upwd="*密码不能为空",this.upwd="";else{/^(\w){6,16}$/.test(t("#"+n).val())?(this.warn_upwd="",this.upwd=t("#"+n).val()):(this.warn_upwd="*密码只能为6-16位字母、数字或下划线",this.upwd="")}},logBtn:function(){var t=this;this.animateWidth("nname"),this.animateWidth("upwd");var n=this.nname,a=this.upwd;if(""!=n&&""!=a){var e=this.qs.stringify({nname:n,upwd:a}),i=this;this.axios({method:"post",url:"http://api.hjwxl.com:3000/visitor/login",data:e}).then(function(e){200==e.data.code&&(alert("登录成功"),t.encryption(a),t.setCookie("nname",n,3),t.setCookie("epwd",i.epwd,3),t.skip())})}},regBtn:function(){var t=this;this.animateWidth("uname"),this.animateWidth("nname"),this.animateWidth("upwd");var n=this.uname,a=this.nname,e=this.upwd;if(""!=n&&""!=a&&""!=e){var i=this.qs.stringify({uname:n,nname:a,upwd:e}),s=this;this.axios({method:"post",url:"http://api.hjwxl.com:3000/visitor/register",data:i}).then(function(n){200==n.data.code&&(alert("注册成功"),t.encryption(e),t.setCookie("nname",a,3),t.setCookie("epwd",s.epwd,3),t.skip())})}}},mounted:function(){this.preload()}}}).call(n,a("7t+N"))},xJsL:function(t,n,a){"use strict";Object.defineProperty(n,"__esModule",{value:!0});var e=a("nKb+"),i={render:function(){var t=this,n=t.$createElement,a=t._self._c||n;return a("div",{staticClass:"log-container"},[t.hideLoading?a("m_loading"):t._e(),t._v(" "),a("router-link",{staticClass:"index",attrs:{to:"/"}},[a("img",{attrs:{src:"/static/img/log.png",alt:""}})]),t._v(" "),a("div",{staticClass:"banner"}),t._v(" "),a("div",{staticClass:"log-content"},[a("div",{staticClass:"log-input"},[t.logReg?t._e():a("p",[a("span",[t._v("用户名：")]),t._v(" "),a("input",{attrs:{id:"uname",type:"text",placeholder:"请输入用户名"},on:{blur:function(n){return t.animateWidth("uname")}}}),t._v(" "),a("span",{staticClass:"warn"},[t._v(t._s(t.warn_uname))])]),t._v(" "),a("p",[a("span",[t._v("账 号：")]),t._v(" "),a("input",{attrs:{id:"nname",type:"text",placeholder:"请输入用户账号"},on:{blur:function(n){return t.animateWidth("nname")}}}),t._v(" "),a("span",{staticClass:"warn"},[t._v(t._s(t.warn_nname))])]),t._v(" "),a("p",[a("span",[t._v("密 码：")]),t._v(" "),a("input",{attrs:{id:"upwd",type:t.pwdType,placeholder:"请输入密码"},on:{blur:function(n){return t.animateWidth("upwd")}}}),t._v(" "),t.showEye?t._e():a("svg",{staticClass:"icon eye",attrs:{t:"1590740051933",viewBox:"0 0 1024 1024",version:"1.1",xmlns:"http://www.w3.org/2000/svg","p-id":"3010",width:"200",height:"200"},on:{click:function(n){t.showUpwd(),t.showEye=!t.showEye}}},[a("path",{attrs:{d:"M954.432 354.624a34.688 34.688 0 0 0-6.4-44.992c-14.4-11.264-33.664-8.064-44.864 6.4-1.6 1.6-179.456 212.224-390.976 212.224-205.12 0-390.976-212.224-392.576-213.824a32.448 32.448 0 0 0-44.864-3.2 32.704 32.704 0 0 0-3.2 44.992c3.136 4.864 41.6 48.256 102.528 96.448L92.352 537.92a31.168 31.168 0 0 0 1.6 44.992c3.2 6.4 11.2 9.664 19.2 9.664a31.36 31.36 0 0 0 22.4-9.664l88.128-91.648a623.168 623.168 0 0 0 145.792 75.52l-33.6 114.176a32.128 32.128 0 0 0 22.464 40.192h9.6a30.976 30.976 0 0 0 30.464-24.128l33.6-114.112c25.664 4.8 52.864 8.064 80.128 8.064 27.264 0 54.464-3.2 80.128-8.064l33.664 112.512c3.2 14.464 17.6 24.128 30.464 24.128 3.2 0 6.4 0 8-1.6a32.192 32.192 0 0 0 22.464-40.192l-33.664-112.512a620.864 620.864 0 0 0 145.792-75.584l86.528 90.048c6.4 6.4 14.4 9.664 22.464 9.664a31.36 31.36 0 0 0 22.4-9.664 32.64 32.64 0 0 0 1.6-44.992l-81.728-85.184c65.728-48.256 104.192-94.912 104.192-94.912z","p-id":"3011",fill:"#2ac1fc"}})]),t._v(" "),t.showEye?a("svg",{staticClass:"icon eye",attrs:{t:"1590740104107",viewBox:"0 0 1024 1024",version:"1.1",xmlns:"http://www.w3.org/2000/svg","p-id":"4447",width:"200",height:"200"},on:{click:function(n){t.showUpwd(),t.showEye=!t.showEye}}},[a("path",{attrs:{d:"M518.826667 763.733333c-98.190222 0-177.777778-79.587556-177.777778-177.777777s79.587556-177.777778 177.777778-177.777778 177.777778 79.587556 177.777777 177.777778-79.587556 177.777778-177.777777 177.777777z m0-99.555555a78.222222 78.222222 0 1 0 0-156.444445 78.222222 78.222222 0 0 0 0 156.444445z","p-id":"4448",fill:"#2ac1fc"}}),a("path",{attrs:{d:"M522.467556 814.520889c124.529778 0 249.287111-73.244444 374.357333-224.199111-109.155556-151.054222-233.244444-224.241778-374.357333-224.241778-141.255111 0-269.909333 73.329778-387.569778 224.284444 133.575111 150.798222 262.869333 224.156444 387.569778 224.156445z m373.063111-380.344889c36.750222 37.432889 71.68 81.038222 104.803555 130.744889l19.911111 29.880889-22.087111 28.330666C848.284444 815.317333 689.706667 914.062222 522.467556 914.062222c-166.684444 0-329.742222-98.176-489.571556-289.664L8.149333 594.773333l22.570667-31.331555c44.743111-62.122667 91.818667-114.673778 141.169778-157.482667l-84.337778-89.827555a35.555556 35.555556 0 1 1 51.84-48.668445l88.789333 94.577778c51.342222-35.726222 104.96-61.525333 160.768-77.226667l-43.079111-101.674666a35.555556 35.555556 0 1 1 65.479111-27.733334l48.739556 115.000889a499.527111 499.527111 0 0 1 62.378667-3.868444c36.508444 0 72.007111 3.882667 106.481777 11.619555l56.945778-125.297778a35.555556 35.555556 0 0 1 64.739556 29.44l-53.105778 116.821334c51.043556 19.911111 99.612444 48.938667 145.621333 86.897778l103.936-103.950223a35.555556 35.555556 0 0 1 50.289778 50.289778l-101.831111 101.831111z","p-id":"4449",fill:"#2ac1fc"}})]):t._e(),t._v(" "),a("span",{staticClass:"warn"},[t._v(t._s(t.warn_upwd))])]),t._v(" "),a("div",{staticClass:"log-btn"},[t.logReg?a("span",{staticClass:"login",on:{click:function(n){return t.logBtn()}}},[t._v("登 录")]):t._e(),t._v(" "),t.logReg?t._e():a("span",{staticClass:"login",on:{click:function(n){return t.regBtn()}}},[t._v("注 册")]),t._v(" "),t.logReg?t._e():a("span",{staticClass:"select",on:{click:function(n){t.logReg=!t.logReg}}},[t._v("登 录")]),t._v(" "),t.logReg?a("span",{staticClass:"select",on:{click:function(n){t.logReg=!t.logReg}}},[t._v("注 册")]):t._e()]),t._v(" "),a("div",{staticClass:"hint"},[t._v("\n          温馨提示：忘记密码了，只能重新注册哦！！！\n        ")])])])],1)},staticRenderFns:[]};var s=function(t){a("PG5F")},o=a("VU/8")(e.a,i,!1,s,"data-v-4f3c1692",null);n.default=o.exports}});
//# sourceMappingURL=22.97f00482b491945b9233.js.map