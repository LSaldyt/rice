(function(a){function b(d){if(c[d])return c[d].exports;var e=c[d]={i:d,l:!1,exports:{}};return a[d].call(e.exports,e,e.exports,b),e.l=!0,e.exports}var c={};return b.m=a,b.c=c,b.d=function(a,c,d){b.o(a,c)||Object.defineProperty(a,c,{configurable:!1,enumerable:!0,get:d})},b.n=function(a){var c=a&&a.__esModule?function(){return a['default']}:function(){return a};return b.d(c,'a',c),c},b.o=function(a,b){return Object.prototype.hasOwnProperty.call(a,b)},b.p='',b(b.s=38)})({11:function(a,b,c){'use strict';var d=c(3);b.a={keydown:!0,keypress:!0,keyup:!0,blur:!1,focus:!1,click:!1,mousedown:!1,[d.d]:!1}},3:function(a,b){'use strict';function c(a){if(a.disabled||a.readonly)return!1;switch(a.type){case void 0:case'text':case'search':case'email':case'url':case'number':case'password':case'date':case'tel':return!0;}return!1}function d(a=document){const b=a.activeElement,c=b&&b.shadowRoot;return c?d(c):b}b.e=function(a){if(a){switch(a.nodeName){case'INPUT':return c(a);case'TEXTAREA':case'OBJECT':return!0;}switch(!0){case'TRUE'===a.contentEditable.toUpperCase():case'application'===a.role:return!0;}}return!1},b.b=d,b.f=function(a,b,c={}){let d;'hover'===b?d=['mouseover','mouseenter','mousemove']:'unhover'===b?d=['mousemove','mouseout','mouseleave']:'click'===b?d=['mouseover','mousedown','mouseup','click']:void 0;d.forEach((b)=>{const d=new MouseEvent(b,e({bubbles:!0,cancelable:!0,view:window,detail:1},c));a.dispatchEvent(d)})},b.g=function(a){return a===f?'fullscreenchange':a},b.a=function(a){const b=document.createElement('textarea');b.style='position:fixed;right:0',b.value=a,document.body.appendChild(b),b.select(),document.execCommand('Copy'),document.body.removeChild(b)},b.h=function(){const a=document.createElement('textarea');a.style='position:fixed;right:0',document.body.appendChild(a),a.focus(),document.execCommand('Paste');const b=a.value;return document.body.removeChild(a),b},b.c=async function(a,b){const c=URL.createObjectURL(new Blob([JSON.stringify(a,null,2)],{type:'data:application/json;charset=utf-8'}));await browser.downloads.download({url:c,filename:b,saveAs:!0})};var e=Object.assign||function(a){for(var b,c=1;c<arguments.length;c++)for(var d in b=arguments[c],b)Object.prototype.hasOwnProperty.call(b,d)&&(a[d]=b[d]);return a};const f='webkitfullscreenchange';b.d=f},38:function(a,b,c){'use strict';function d(a){window.handleDOMEvent(a)}Object.defineProperty(b,'__esModule',{value:!0});var e=c(11);5<window.innerWidth&&5<window.innerHeight&&(function(){window.handleDOMEvent=()=>{},Object.keys(e.a).forEach((a)=>{window.addEventListener(a,d,!0)}),window.removePreloadedDOMEventListener=()=>{window.handleDOMEvent=()=>{},Object.keys(e.a).forEach((a)=>{window.removeEventListener(a,d,!0)}),!1},!1}(),((a,b,c)=>{if(0===a)throw Error('light-client msg self unsupported');chrome.runtime.sendMessage({mosi_lw_msg:1,dst:a,action:b,arg:c})})(1,'loadClient'))}});
//# sourceMappingURL=content_script_loader.js.map