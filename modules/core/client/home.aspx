/* 
-------As Per Template Order----------
 jquery,bxslider,datepicker,formatdate,milestone-functions,flexslider-min,documentready,createweatherfloating,ada-datepicker,ada-js-library,ada-validation-library,ada-validation,detect-zoom,popup,live-validation-library,magnific-popup,cookie-js,respond-ie8 */ 
/* 
-------Database List----------
File: jquery, SiteID: 2209
File: bxslider, SiteID: 2209
File: datepicker, SiteID: 2209
File: formatdate, SiteID: 2209
File: milestone-functions, SiteID: 2209
File: flexslider-min, SiteID: 2209
File: documentready, SiteID: 2209
File: createweatherfloating, SiteID: 2209
File: ada-datepicker, SiteID: 2209
File: ada-js-library, SiteID: 2209
File: ada-validation-library, SiteID: 2209
File: ada-validation, SiteID: 2209
File: detect-zoom, SiteID: 2209
File: popup, SiteID: 2209
File: live-validation-library, SiteID: 2209
File: magnific-popup, SiteID: 2209
File: cookie-js, SiteID: 2209
File: respond-ie8, SiteID: 2209
 */
/*! jQuery v1.9.1 | (c) 2005, 2012 jQuery Foundation, Inc. | jquery.org/license
//@ sourceMappingURL=jquery.min.map
*/(function(e,t){var n,r,i=typeof t,o=e.document,a=e.location,s=e.jQuery,u=e.$,l={},c=[],p="1.9.1",f=c.concat,d=c.push,h=c.slice,g=c.indexOf,m=l.toString,y=l.hasOwnProperty,v=p.trim,b=function(e,t){return new b.fn.init(e,t,r)},x=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,w=/\S+/g,T=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,N=/^(?:(<[\w\W]+>)[^>]*|#([\w-]*))$/,C=/^<(\w+)\s*\/?>(?:<\/\1>|)$/,k=/^[\],:{}\s]*$/,E=/(?:^|:|,)(?:\s*\[)+/g,S=/\\(?:["\\\/bfnrt]|u[\da-fA-F]{4})/g,A=/"[^"\\\r\n]*"|true|false|null|-?(?:\d+\.|)\d+(?:[eE][+-]?\d+|)/g,j=/^-ms-/,D=/-([\da-z])/gi,L=function(e,t){return t.toUpperCase()},H=function(e){(o.addEventListener||"load"===e.type||"complete"===o.readyState)&&(q(),b.ready())},q=function(){o.addEventListener?(o.removeEventListener("DOMContentLoaded",H,!1),e.removeEventListener("load",H,!1)):(o.detachEvent("onreadystatechange",H),e.detachEvent("onload",H))};b.fn=b.prototype={jquery:p,constructor:b,init:function(e,n,r){var i,a;if(!e)return this;if("string"==typeof e){if(i="<"===e.charAt(0)&&">"===e.charAt(e.length-1)&&e.length>=3?[null,e,null]:N.exec(e),!i||!i[1]&&n)return!n||n.jquery?(n||r).find(e):this.constructor(n).find(e);if(i[1]){if(n=n instanceof b?n[0]:n,b.merge(this,b.parseHTML(i[1],n&&n.nodeType?n.ownerDocument||n:o,!0)),C.test(i[1])&&b.isPlainObject(n))for(i in n)b.isFunction(this[i])?this[i](n[i]):this.attr(i,n[i]);return this}if(a=o.getElementById(i[2]),a&&a.parentNode){if(a.id!==i[2])return r.find(e);this.length=1,this[0]=a}return this.context=o,this.selector=e,this}return e.nodeType?(this.context=this[0]=e,this.length=1,this):b.isFunction(e)?r.ready(e):(e.selector!==t&&(this.selector=e.selector,this.context=e.context),b.makeArray(e,this))},selector:"",length:0,size:function(){return this.length},toArray:function(){return h.call(this)},get:function(e){return null==e?this.toArray():0>e?this[this.length+e]:this[e]},pushStack:function(e){var t=b.merge(this.constructor(),e);return t.prevObject=this,t.context=this.context,t},each:function(e,t){return b.each(this,e,t)},ready:function(e){return b.ready.promise().done(e),this},slice:function(){return this.pushStack(h.apply(this,arguments))},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},eq:function(e){var t=this.length,n=+e+(0>e?t:0);return this.pushStack(n>=0&&t>n?[this[n]]:[])},map:function(e){return this.pushStack(b.map(this,function(t,n){return e.call(t,n,t)}))},end:function(){return this.prevObject||this.constructor(null)},push:d,sort:[].sort,splice:[].splice},b.fn.init.prototype=b.fn,b.extend=b.fn.extend=function(){var e,n,r,i,o,a,s=arguments[0]||{},u=1,l=arguments.length,c=!1;for("boolean"==typeof s&&(c=s,s=arguments[1]||{},u=2),"object"==typeof s||b.isFunction(s)||(s={}),l===u&&(s=this,--u);l>u;u++)if(null!=(o=arguments[u]))for(i in o)e=s[i],r=o[i],s!==r&&(c&&r&&(b.isPlainObject(r)||(n=b.isArray(r)))?(n?(n=!1,a=e&&b.isArray(e)?e:[]):a=e&&b.isPlainObject(e)?e:{},s[i]=b.extend(c,a,r)):r!==t&&(s[i]=r));return s},b.extend({noConflict:function(t){return e.$===b&&(e.$=u),t&&e.jQuery===b&&(e.jQuery=s),b},isReady:!1,readyWait:1,holdReady:function(e){e?b.readyWait++:b.ready(!0)},ready:function(e){if(e===!0?!--b.readyWait:!b.isReady){if(!o.body)return setTimeout(b.ready);b.isReady=!0,e!==!0&&--b.readyWait>0||(n.resolveWith(o,[b]),b.fn.trigger&&b(o).trigger("ready").off("ready"))}},isFunction:function(e){return"function"===b.type(e)},isArray:Array.isArray||function(e){return"array"===b.type(e)},isWindow:function(e){return null!=e&&e==e.window},isNumeric:function(e){return!isNaN(parseFloat(e))&&isFinite(e)},type:function(e){return null==e?e+"":"object"==typeof e||"function"==typeof e?l[m.call(e)]||"object":typeof e},isPlainObject:function(e){if(!e||"object"!==b.type(e)||e.nodeType||b.isWindow(e))return!1;try{if(e.constructor&&!y.call(e,"constructor")&&!y.call(e.constructor.prototype,"isPrototypeOf"))return!1}catch(n){return!1}var r;for(r in e);return r===t||y.call(e,r)},isEmptyObject:function(e){var t;for(t in e)return!1;return!0},error:function(e){throw Error(e)},parseHTML:function(e,t,n){if(!e||"string"!=typeof e)return null;"boolean"==typeof t&&(n=t,t=!1),t=t||o;var r=C.exec(e),i=!n&&[];return r?[t.createElement(r[1])]:(r=b.buildFragment([e],t,i),i&&b(i).remove(),b.merge([],r.childNodes))},parseJSON:function(n){return e.JSON&&e.JSON.parse?e.JSON.parse(n):null===n?n:"string"==typeof n&&(n=b.trim(n),n&&k.test(n.replace(S,"@").replace(A,"]").replace(E,"")))?Function("return "+n)():(b.error("Invalid JSON: "+n),t)},parseXML:function(n){var r,i;if(!n||"string"!=typeof n)return null;try{e.DOMParser?(i=new DOMParser,r=i.parseFromString(n,"text/xml")):(r=new ActiveXObject("Microsoft.XMLDOM"),r.async="false",r.loadXML(n))}catch(o){r=t}return r&&r.documentElement&&!r.getElementsByTagName("parsererror").length||b.error("Invalid XML: "+n),r},noop:function(){},globalEval:function(t){t&&b.trim(t)&&(e.execScript||function(t){e.eval.call(e,t)})(t)},camelCase:function(e){return e.replace(j,"ms-").replace(D,L)},nodeName:function(e,t){return e.nodeName&&e.nodeName.toLowerCase()===t.toLowerCase()},each:function(e,t,n){var r,i=0,o=e.length,a=M(e);if(n){if(a){for(;o>i;i++)if(r=t.apply(e[i],n),r===!1)break}else for(i in e)if(r=t.apply(e[i],n),r===!1)break}else if(a){for(;o>i;i++)if(r=t.call(e[i],i,e[i]),r===!1)break}else for(i in e)if(r=t.call(e[i],i,e[i]),r===!1)break;return e},trim:v&&!v.call("\ufeff\u00a0")?function(e){return null==e?"":v.call(e)}:function(e){return null==e?"":(e+"").replace(T,"")},makeArray:function(e,t){var n=t||[];return null!=e&&(M(Object(e))?b.merge(n,"string"==typeof e?[e]:e):d.call(n,e)),n},inArray:function(e,t,n){var r;if(t){if(g)return g.call(t,e,n);for(r=t.length,n=n?0>n?Math.max(0,r+n):n:0;r>n;n++)if(n in t&&t[n]===e)return n}return-1},merge:function(e,n){var r=n.length,i=e.length,o=0;if("number"==typeof r)for(;r>o;o++)e[i++]=n[o];else while(n[o]!==t)e[i++]=n[o++];return e.length=i,e},grep:function(e,t,n){var r,i=[],o=0,a=e.length;for(n=!!n;a>o;o++)r=!!t(e[o],o),n!==r&&i.push(e[o]);return i},map:function(e,t,n){var r,i=0,o=e.length,a=M(e),s=[];if(a)for(;o>i;i++)r=t(e[i],i,n),null!=r&&(s[s.length]=r);else for(i in e)r=t(e[i],i,n),null!=r&&(s[s.length]=r);return f.apply([],s)},guid:1,proxy:function(e,n){var r,i,o;return"string"==typeof n&&(o=e[n],n=e,e=o),b.isFunction(e)?(r=h.call(arguments,2),i=function(){return e.apply(n||this,r.concat(h.call(arguments)))},i.guid=e.guid=e.guid||b.guid++,i):t},access:function(e,n,r,i,o,a,s){var u=0,l=e.length,c=null==r;if("object"===b.type(r)){o=!0;for(u in r)b.access(e,n,u,r[u],!0,a,s)}else if(i!==t&&(o=!0,b.isFunction(i)||(s=!0),c&&(s?(n.call(e,i),n=null):(c=n,n=function(e,t,n){return c.call(b(e),n)})),n))for(;l>u;u++)n(e[u],r,s?i:i.call(e[u],u,n(e[u],r)));return o?e:c?n.call(e):l?n(e[0],r):a},now:function(){return(new Date).getTime()}}),b.ready.promise=function(t){if(!n)if(n=b.Deferred(),"complete"===o.readyState)setTimeout(b.ready);else if(o.addEventListener)o.addEventListener("DOMContentLoaded",H,!1),e.addEventListener("load",H,!1);else{o.attachEvent("onreadystatechange",H),e.attachEvent("onload",H);var r=!1;try{r=null==e.frameElement&&o.documentElement}catch(i){}r&&r.doScroll&&function a(){if(!b.isReady){try{r.doScroll("left")}catch(e){return setTimeout(a,50)}q(),b.ready()}}()}return n.promise(t)},b.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(e,t){l["[object "+t+"]"]=t.toLowerCase()});function M(e){var t=e.length,n=b.type(e);return b.isWindow(e)?!1:1===e.nodeType&&t?!0:"array"===n||"function"!==n&&(0===t||"number"==typeof t&&t>0&&t-1 in e)}r=b(o);var _={};function F(e){var t=_[e]={};return b.each(e.match(w)||[],function(e,n){t[n]=!0}),t}b.Callbacks=function(e){e="string"==typeof e?_[e]||F(e):b.extend({},e);var n,r,i,o,a,s,u=[],l=!e.once&&[],c=function(t){for(r=e.memory&&t,i=!0,a=s||0,s=0,o=u.length,n=!0;u&&o>a;a++)if(u[a].apply(t[0],t[1])===!1&&e.stopOnFalse){r=!1;break}n=!1,u&&(l?l.length&&c(l.shift()):r?u=[]:p.disable())},p={add:function(){if(u){var t=u.length;(function i(t){b.each(t,function(t,n){var r=b.type(n);"function"===r?e.unique&&p.has(n)||u.push(n):n&&n.length&&"string"!==r&&i(n)})})(arguments),n?o=u.length:r&&(s=t,c(r))}return this},remove:function(){return u&&b.each(arguments,function(e,t){var r;while((r=b.inArray(t,u,r))>-1)u.splice(r,1),n&&(o>=r&&o--,a>=r&&a--)}),this},has:function(e){return e?b.inArray(e,u)>-1:!(!u||!u.length)},empty:function(){return u=[],this},disable:function(){return u=l=r=t,this},disabled:function(){return!u},lock:function(){return l=t,r||p.disable(),this},locked:function(){return!l},fireWith:function(e,t){return t=t||[],t=[e,t.slice?t.slice():t],!u||i&&!l||(n?l.push(t):c(t)),this},fire:function(){return p.fireWith(this,arguments),this},fired:function(){return!!i}};return p},b.extend({Deferred:function(e){var t=[["resolve","done",b.Callbacks("once memory"),"resolved"],["reject","fail",b.Callbacks("once memory"),"rejected"],["notify","progress",b.Callbacks("memory")]],n="pending",r={state:function(){return n},always:function(){return i.done(arguments).fail(arguments),this},then:function(){var e=arguments;return b.Deferred(function(n){b.each(t,function(t,o){var a=o[0],s=b.isFunction(e[t])&&e[t];i[o[1]](function(){var e=s&&s.apply(this,arguments);e&&b.isFunction(e.promise)?e.promise().done(n.resolve).fail(n.reject).progress(n.notify):n[a+"With"](this===r?n.promise():this,s?[e]:arguments)})}),e=null}).promise()},promise:function(e){return null!=e?b.extend(e,r):r}},i={};return r.pipe=r.then,b.each(t,function(e,o){var a=o[2],s=o[3];r[o[1]]=a.add,s&&a.add(function(){n=s},t[1^e][2].disable,t[2][2].lock),i[o[0]]=function(){return i[o[0]+"With"](this===i?r:this,arguments),this},i[o[0]+"With"]=a.fireWith}),r.promise(i),e&&e.call(i,i),i},when:function(e){var t=0,n=h.call(arguments),r=n.length,i=1!==r||e&&b.isFunction(e.promise)?r:0,o=1===i?e:b.Deferred(),a=function(e,t,n){return function(r){t[e]=this,n[e]=arguments.length>1?h.call(arguments):r,n===s?o.notifyWith(t,n):--i||o.resolveWith(t,n)}},s,u,l;if(r>1)for(s=Array(r),u=Array(r),l=Array(r);r>t;t++)n[t]&&b.isFunction(n[t].promise)?n[t].promise().done(a(t,l,n)).fail(o.reject).progress(a(t,u,s)):--i;return i||o.resolveWith(l,n),o.promise()}}),b.support=function(){var t,n,r,a,s,u,l,c,p,f,d=o.createElement("div");if(d.setAttribute("className","t"),d.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",n=d.getElementsByTagName("*"),r=d.getElementsByTagName("a")[0],!n||!r||!n.length)return{};s=o.createElement("select"),l=s.appendChild(o.createElement("option")),a=d.getElementsByTagName("input")[0],r.style.cssText="top:1px;float:left;opacity:.5",t={getSetAttribute:"t"!==d.className,leadingWhitespace:3===d.firstChild.nodeType,tbody:!d.getElementsByTagName("tbody").length,htmlSerialize:!!d.getElementsByTagName("link").length,style:/top/.test(r.getAttribute("style")),hrefNormalized:"/a"===r.getAttribute("href"),opacity:/^0.5/.test(r.style.opacity),cssFloat:!!r.style.cssFloat,checkOn:!!a.value,optSelected:l.selected,enctype:!!o.createElement("form").enctype,html5Clone:"<:nav></:nav>"!==o.createElement("nav").cloneNode(!0).outerHTML,boxModel:"CSS1Compat"===o.compatMode,deleteExpando:!0,noCloneEvent:!0,inlineBlockNeedsLayout:!1,shrinkWrapBlocks:!1,reliableMarginRight:!0,boxSizingReliable:!0,pixelPosition:!1},a.checked=!0,t.noCloneChecked=a.cloneNode(!0).checked,s.disabled=!0,t.optDisabled=!l.disabled;try{delete d.test}catch(h){t.deleteExpando=!1}a=o.createElement("input"),a.setAttribute("value",""),t.input=""===a.getAttribute("value"),a.value="t",a.setAttribute("type","radio"),t.radioValue="t"===a.value,a.setAttribute("checked","t"),a.setAttribute("name","t"),u=o.createDocumentFragment(),u.appendChild(a),t.appendChecked=a.checked,t.checkClone=u.cloneNode(!0).cloneNode(!0).lastChild.checked,d.attachEvent&&(d.attachEvent("onclick",function(){t.noCloneEvent=!1}),d.cloneNode(!0).click());for(f in{submit:!0,change:!0,focusin:!0})d.setAttribute(c="on"+f,"t"),t[f+"Bubbles"]=c in e||d.attributes[c].expando===!1;return d.style.backgroundClip="content-box",d.cloneNode(!0).style.backgroundClip="",t.clearCloneStyle="content-box"===d.style.backgroundClip,b(function(){var n,r,a,s="padding:0;margin:0;border:0;display:block;box-sizing:content-box;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;",u=o.getElementsByTagName("body")[0];u&&(n=o.createElement("div"),n.style.cssText="border:0;width:0;height:0;position:absolute;top:0;left:-9999px;margin-top:1px",u.appendChild(n).appendChild(d),d.innerHTML="<table><tr><td></td><td>t</td></tr></table>",a=d.getElementsByTagName("td"),a[0].style.cssText="padding:0;margin:0;border:0;display:none",p=0===a[0].offsetHeight,a[0].style.display="",a[1].style.display="none",t.reliableHiddenOffsets=p&&0===a[0].offsetHeight,d.innerHTML="",d.style.cssText="box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;padding:1px;border:1px;display:block;width:4px;margin-top:1%;position:absolute;top:1%;",t.boxSizing=4===d.offsetWidth,t.doesNotIncludeMarginInBodyOffset=1!==u.offsetTop,e.getComputedStyle&&(t.pixelPosition="1%"!==(e.getComputedStyle(d,null)||{}).top,t.boxSizingReliable="4px"===(e.getComputedStyle(d,null)||{width:"4px"}).width,r=d.appendChild(o.createElement("div")),r.style.cssText=d.style.cssText=s,r.style.marginRight=r.style.width="0",d.style.width="1px",t.reliableMarginRight=!parseFloat((e.getComputedStyle(r,null)||{}).marginRight)),typeof d.style.zoom!==i&&(d.innerHTML="",d.style.cssText=s+"width:1px;padding:1px;display:inline;zoom:1",t.inlineBlockNeedsLayout=3===d.offsetWidth,d.style.display="block",d.innerHTML="<div></div>",d.firstChild.style.width="5px",t.shrinkWrapBlocks=3!==d.offsetWidth,t.inlineBlockNeedsLayout&&(u.style.zoom=1)),u.removeChild(n),n=d=a=r=null)}),n=s=u=l=r=a=null,t}();var O=/(?:\{[\s\S]*\}|\[[\s\S]*\])$/,B=/([A-Z])/g;function P(e,n,r,i){if(b.acceptData(e)){var o,a,s=b.expando,u="string"==typeof n,l=e.nodeType,p=l?b.cache:e,f=l?e[s]:e[s]&&s;if(f&&p[f]&&(i||p[f].data)||!u||r!==t)return f||(l?e[s]=f=c.pop()||b.guid++:f=s),p[f]||(p[f]={},l||(p[f].toJSON=b.noop)),("object"==typeof n||"function"==typeof n)&&(i?p[f]=b.extend(p[f],n):p[f].data=b.extend(p[f].data,n)),o=p[f],i||(o.data||(o.data={}),o=o.data),r!==t&&(o[b.camelCase(n)]=r),u?(a=o[n],null==a&&(a=o[b.camelCase(n)])):a=o,a}}function R(e,t,n){if(b.acceptData(e)){var r,i,o,a=e.nodeType,s=a?b.cache:e,u=a?e[b.expando]:b.expando;if(s[u]){if(t&&(o=n?s[u]:s[u].data)){b.isArray(t)?t=t.concat(b.map(t,b.camelCase)):t in o?t=[t]:(t=b.camelCase(t),t=t in o?[t]:t.split(" "));for(r=0,i=t.length;i>r;r++)delete o[t[r]];if(!(n?$:b.isEmptyObject)(o))return}(n||(delete s[u].data,$(s[u])))&&(a?b.cleanData([e],!0):b.support.deleteExpando||s!=s.window?delete s[u]:s[u]=null)}}}b.extend({cache:{},expando:"jQuery"+(p+Math.random()).replace(/\D/g,""),noData:{embed:!0,object:"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000",applet:!0},hasData:function(e){return e=e.nodeType?b.cache[e[b.expando]]:e[b.expando],!!e&&!$(e)},data:function(e,t,n){return P(e,t,n)},removeData:function(e,t){return R(e,t)},_data:function(e,t,n){return P(e,t,n,!0)},_removeData:function(e,t){return R(e,t,!0)},acceptData:function(e){if(e.nodeType&&1!==e.nodeType&&9!==e.nodeType)return!1;var t=e.nodeName&&b.noData[e.nodeName.toLowerCase()];return!t||t!==!0&&e.getAttribute("classid")===t}}),b.fn.extend({data:function(e,n){var r,i,o=this[0],a=0,s=null;if(e===t){if(this.length&&(s=b.data(o),1===o.nodeType&&!b._data(o,"parsedAttrs"))){for(r=o.attributes;r.length>a;a++)i=r[a].name,i.indexOf("data-")||(i=b.camelCase(i.slice(5)),W(o,i,s[i]));b._data(o,"parsedAttrs",!0)}return s}return"object"==typeof e?this.each(function(){b.data(this,e)}):b.access(this,function(n){return n===t?o?W(o,e,b.data(o,e)):null:(this.each(function(){b.data(this,e,n)}),t)},null,n,arguments.length>1,null,!0)},removeData:function(e){return this.each(function(){b.removeData(this,e)})}});function W(e,n,r){if(r===t&&1===e.nodeType){var i="data-"+n.replace(B,"-$1").toLowerCase();if(r=e.getAttribute(i),"string"==typeof r){try{r="true"===r?!0:"false"===r?!1:"null"===r?null:+r+""===r?+r:O.test(r)?b.parseJSON(r):r}catch(o){}b.data(e,n,r)}else r=t}return r}function $(e){var t;for(t in e)if(("data"!==t||!b.isEmptyObject(e[t]))&&"toJSON"!==t)return!1;return!0}b.extend({queue:function(e,n,r){var i;return e?(n=(n||"fx")+"queue",i=b._data(e,n),r&&(!i||b.isArray(r)?i=b._data(e,n,b.makeArray(r)):i.push(r)),i||[]):t},dequeue:function(e,t){t=t||"fx";var n=b.queue(e,t),r=n.length,i=n.shift(),o=b._queueHooks(e,t),a=function(){b.dequeue(e,t)};"inprogress"===i&&(i=n.shift(),r--),o.cur=i,i&&("fx"===t&&n.unshift("inprogress"),delete o.stop,i.call(e,a,o)),!r&&o&&o.empty.fire()},_queueHooks:function(e,t){var n=t+"queueHooks";return b._data(e,n)||b._data(e,n,{empty:b.Callbacks("once memory").add(function(){b._removeData(e,t+"queue"),b._removeData(e,n)})})}}),b.fn.extend({queue:function(e,n){var r=2;return"string"!=typeof e&&(n=e,e="fx",r--),r>arguments.length?b.queue(this[0],e):n===t?this:this.each(function(){var t=b.queue(this,e,n);b._queueHooks(this,e),"fx"===e&&"inprogress"!==t[0]&&b.dequeue(this,e)})},dequeue:function(e){return this.each(function(){b.dequeue(this,e)})},delay:function(e,t){return e=b.fx?b.fx.speeds[e]||e:e,t=t||"fx",this.queue(t,function(t,n){var r=setTimeout(t,e);n.stop=function(){clearTimeout(r)}})},clearQueue:function(e){return this.queue(e||"fx",[])},promise:function(e,n){var r,i=1,o=b.Deferred(),a=this,s=this.length,u=function(){--i||o.resolveWith(a,[a])};"string"!=typeof e&&(n=e,e=t),e=e||"fx";while(s--)r=b._data(a[s],e+"queueHooks"),r&&r.empty&&(i++,r.empty.add(u));return u(),o.promise(n)}});var I,z,X=/[\t\r\n]/g,U=/\r/g,V=/^(?:input|select|textarea|button|object)$/i,Y=/^(?:a|area)$/i,J=/^(?:checked|selected|autofocus|autoplay|async|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped)$/i,G=/^(?:checked|selected)$/i,Q=b.support.getSetAttribute,K=b.support.input;b.fn.extend({attr:function(e,t){return b.access(this,b.attr,e,t,arguments.length>1)},removeAttr:function(e){return this.each(function(){b.removeAttr(this,e)})},prop:function(e,t){return b.access(this,b.prop,e,t,arguments.length>1)},removeProp:function(e){return e=b.propFix[e]||e,this.each(function(){try{this[e]=t,delete this[e]}catch(n){}})},addClass:function(e){var t,n,r,i,o,a=0,s=this.length,u="string"==typeof e&&e;if(b.isFunction(e))return this.each(function(t){b(this).addClass(e.call(this,t,this.className))});if(u)for(t=(e||"").match(w)||[];s>a;a++)if(n=this[a],r=1===n.nodeType&&(n.className?(" "+n.className+" ").replace(X," "):" ")){o=0;while(i=t[o++])0>r.indexOf(" "+i+" ")&&(r+=i+" ");n.className=b.trim(r)}return this},removeClass:function(e){var t,n,r,i,o,a=0,s=this.length,u=0===arguments.length||"string"==typeof e&&e;if(b.isFunction(e))return this.each(function(t){b(this).removeClass(e.call(this,t,this.className))});if(u)for(t=(e||"").match(w)||[];s>a;a++)if(n=this[a],r=1===n.nodeType&&(n.className?(" "+n.className+" ").replace(X," "):"")){o=0;while(i=t[o++])while(r.indexOf(" "+i+" ")>=0)r=r.replace(" "+i+" "," ");n.className=e?b.trim(r):""}return this},toggleClass:function(e,t){var n=typeof e,r="boolean"==typeof t;return b.isFunction(e)?this.each(function(n){b(this).toggleClass(e.call(this,n,this.className,t),t)}):this.each(function(){if("string"===n){var o,a=0,s=b(this),u=t,l=e.match(w)||[];while(o=l[a++])u=r?u:!s.hasClass(o),s[u?"addClass":"removeClass"](o)}else(n===i||"boolean"===n)&&(this.className&&b._data(this,"__className__",this.className),this.className=this.className||e===!1?"":b._data(this,"__className__")||"")})},hasClass:function(e){var t=" "+e+" ",n=0,r=this.length;for(;r>n;n++)if(1===this[n].nodeType&&(" "+this[n].className+" ").replace(X," ").indexOf(t)>=0)return!0;return!1},val:function(e){var n,r,i,o=this[0];{if(arguments.length)return i=b.isFunction(e),this.each(function(n){var o,a=b(this);1===this.nodeType&&(o=i?e.call(this,n,a.val()):e,null==o?o="":"number"==typeof o?o+="":b.isArray(o)&&(o=b.map(o,function(e){return null==e?"":e+""})),r=b.valHooks[this.type]||b.valHooks[this.nodeName.toLowerCase()],r&&"set"in r&&r.set(this,o,"value")!==t||(this.value=o))});if(o)return r=b.valHooks[o.type]||b.valHooks[o.nodeName.toLowerCase()],r&&"get"in r&&(n=r.get(o,"value"))!==t?n:(n=o.value,"string"==typeof n?n.replace(U,""):null==n?"":n)}}}),b.extend({valHooks:{option:{get:function(e){var t=e.attributes.value;return!t||t.specified?e.value:e.text}},select:{get:function(e){var t,n,r=e.options,i=e.selectedIndex,o="select-one"===e.type||0>i,a=o?null:[],s=o?i+1:r.length,u=0>i?s:o?i:0;for(;s>u;u++)if(n=r[u],!(!n.selected&&u!==i||(b.support.optDisabled?n.disabled:null!==n.getAttribute("disabled"))||n.parentNode.disabled&&b.nodeName(n.parentNode,"optgroup"))){if(t=b(n).val(),o)return t;a.push(t)}return a},set:function(e,t){var n=b.makeArray(t);return b(e).find("option").each(function(){this.selected=b.inArray(b(this).val(),n)>=0}),n.length||(e.selectedIndex=-1),n}}},attr:function(e,n,r){var o,a,s,u=e.nodeType;if(e&&3!==u&&8!==u&&2!==u)return typeof e.getAttribute===i?b.prop(e,n,r):(a=1!==u||!b.isXMLDoc(e),a&&(n=n.toLowerCase(),o=b.attrHooks[n]||(J.test(n)?z:I)),r===t?o&&a&&"get"in o&&null!==(s=o.get(e,n))?s:(typeof e.getAttribute!==i&&(s=e.getAttribute(n)),null==s?t:s):null!==r?o&&a&&"set"in o&&(s=o.set(e,r,n))!==t?s:(e.setAttribute(n,r+""),r):(b.removeAttr(e,n),t))},removeAttr:function(e,t){var n,r,i=0,o=t&&t.match(w);if(o&&1===e.nodeType)while(n=o[i++])r=b.propFix[n]||n,J.test(n)?!Q&&G.test(n)?e[b.camelCase("default-"+n)]=e[r]=!1:e[r]=!1:b.attr(e,n,""),e.removeAttribute(Q?n:r)},attrHooks:{type:{set:function(e,t){if(!b.support.radioValue&&"radio"===t&&b.nodeName(e,"input")){var n=e.value;return e.setAttribute("type",t),n&&(e.value=n),t}}}},propFix:{tabindex:"tabIndex",readonly:"readOnly","for":"htmlFor","class":"className",maxlength:"maxLength",cellspacing:"cellSpacing",cellpadding:"cellPadding",rowspan:"rowSpan",colspan:"colSpan",usemap:"useMap",frameborder:"frameBorder",contenteditable:"contentEditable"},prop:function(e,n,r){var i,o,a,s=e.nodeType;if(e&&3!==s&&8!==s&&2!==s)return a=1!==s||!b.isXMLDoc(e),a&&(n=b.propFix[n]||n,o=b.propHooks[n]),r!==t?o&&"set"in o&&(i=o.set(e,r,n))!==t?i:e[n]=r:o&&"get"in o&&null!==(i=o.get(e,n))?i:e[n]},propHooks:{tabIndex:{get:function(e){var n=e.getAttributeNode("tabindex");return n&&n.specified?parseInt(n.value,10):V.test(e.nodeName)||Y.test(e.nodeName)&&e.href?0:t}}}}),z={get:function(e,n){var r=b.prop(e,n),i="boolean"==typeof r&&e.getAttribute(n),o="boolean"==typeof r?K&&Q?null!=i:G.test(n)?e[b.camelCase("default-"+n)]:!!i:e.getAttributeNode(n);return o&&o.value!==!1?n.toLowerCase():t},set:function(e,t,n){return t===!1?b.removeAttr(e,n):K&&Q||!G.test(n)?e.setAttribute(!Q&&b.propFix[n]||n,n):e[b.camelCase("default-"+n)]=e[n]=!0,n}},K&&Q||(b.attrHooks.value={get:function(e,n){var r=e.getAttributeNode(n);return b.nodeName(e,"input")?e.defaultValue:r&&r.specified?r.value:t},set:function(e,n,r){return b.nodeName(e,"input")?(e.defaultValue=n,t):I&&I.set(e,n,r)}}),Q||(I=b.valHooks.button={get:function(e,n){var r=e.getAttributeNode(n);return r&&("id"===n||"name"===n||"coords"===n?""!==r.value:r.specified)?r.value:t},set:function(e,n,r){var i=e.getAttributeNode(r);return i||e.setAttributeNode(i=e.ownerDocument.createAttribute(r)),i.value=n+="","value"===r||n===e.getAttribute(r)?n:t}},b.attrHooks.contenteditable={get:I.get,set:function(e,t,n){I.set(e,""===t?!1:t,n)}},b.each(["width","height"],function(e,n){b.attrHooks[n]=b.extend(b.attrHooks[n],{set:function(e,r){return""===r?(e.setAttribute(n,"auto"),r):t}})})),b.support.hrefNormalized||(b.each(["href","src","width","height"],function(e,n){b.attrHooks[n]=b.extend(b.attrHooks[n],{get:function(e){var r=e.getAttribute(n,2);return null==r?t:r}})}),b.each(["href","src"],function(e,t){b.propHooks[t]={get:function(e){return e.getAttribute(t,4)}}})),b.support.style||(b.attrHooks.style={get:function(e){return e.style.cssText||t},set:function(e,t){return e.style.cssText=t+""}}),b.support.optSelected||(b.propHooks.selected=b.extend(b.propHooks.selected,{get:function(e){var t=e.parentNode;return t&&(t.selectedIndex,t.parentNode&&t.parentNode.selectedIndex),null}})),b.support.enctype||(b.propFix.enctype="encoding"),b.support.checkOn||b.each(["radio","checkbox"],function(){b.valHooks[this]={get:function(e){return null===e.getAttribute("value")?"on":e.value}}}),b.each(["radio","checkbox"],function(){b.valHooks[this]=b.extend(b.valHooks[this],{set:function(e,n){return b.isArray(n)?e.checked=b.inArray(b(e).val(),n)>=0:t}})});var Z=/^(?:input|select|textarea)$/i,et=/^key/,tt=/^(?:mouse|contextmenu)|click/,nt=/^(?:focusinfocus|focusoutblur)$/,rt=/^([^.]*)(?:\.(.+)|)$/;function it(){return!0}function ot(){return!1}b.event={global:{},add:function(e,n,r,o,a){var s,u,l,c,p,f,d,h,g,m,y,v=b._data(e);if(v){r.handler&&(c=r,r=c.handler,a=c.selector),r.guid||(r.guid=b.guid++),(u=v.events)||(u=v.events={}),(f=v.handle)||(f=v.handle=function(e){return typeof b===i||e&&b.event.triggered===e.type?t:b.event.dispatch.apply(f.elem,arguments)},f.elem=e),n=(n||"").match(w)||[""],l=n.length;while(l--)s=rt.exec(n[l])||[],g=y=s[1],m=(s[2]||"").split(".").sort(),p=b.event.special[g]||{},g=(a?p.delegateType:p.bindType)||g,p=b.event.special[g]||{},d=b.extend({type:g,origType:y,data:o,handler:r,guid:r.guid,selector:a,needsContext:a&&b.expr.match.needsContext.test(a),namespace:m.join(".")},c),(h=u[g])||(h=u[g]=[],h.delegateCount=0,p.setup&&p.setup.call(e,o,m,f)!==!1||(e.addEventListener?e.addEventListener(g,f,!1):e.attachEvent&&e.attachEvent("on"+g,f))),p.add&&(p.add.call(e,d),d.handler.guid||(d.handler.guid=r.guid)),a?h.splice(h.delegateCount++,0,d):h.push(d),b.event.global[g]=!0;e=null}},remove:function(e,t,n,r,i){var o,a,s,u,l,c,p,f,d,h,g,m=b.hasData(e)&&b._data(e);if(m&&(c=m.events)){t=(t||"").match(w)||[""],l=t.length;while(l--)if(s=rt.exec(t[l])||[],d=g=s[1],h=(s[2]||"").split(".").sort(),d){p=b.event.special[d]||{},d=(r?p.delegateType:p.bindType)||d,f=c[d]||[],s=s[2]&&RegExp("(^|\\.)"+h.join("\\.(?:.*\\.|)")+"(\\.|$)"),u=o=f.length;while(o--)a=f[o],!i&&g!==a.origType||n&&n.guid!==a.guid||s&&!s.test(a.namespace)||r&&r!==a.selector&&("**"!==r||!a.selector)||(f.splice(o,1),a.selector&&f.delegateCount--,p.remove&&p.remove.call(e,a));u&&!f.length&&(p.teardown&&p.teardown.call(e,h,m.handle)!==!1||b.removeEvent(e,d,m.handle),delete c[d])}else for(d in c)b.event.remove(e,d+t[l],n,r,!0);b.isEmptyObject(c)&&(delete m.handle,b._removeData(e,"events"))}},trigger:function(n,r,i,a){var s,u,l,c,p,f,d,h=[i||o],g=y.call(n,"type")?n.type:n,m=y.call(n,"namespace")?n.namespace.split("."):[];if(l=f=i=i||o,3!==i.nodeType&&8!==i.nodeType&&!nt.test(g+b.event.triggered)&&(g.indexOf(".")>=0&&(m=g.split("."),g=m.shift(),m.sort()),u=0>g.indexOf(":")&&"on"+g,n=n[b.expando]?n:new b.Event(g,"object"==typeof n&&n),n.isTrigger=!0,n.namespace=m.join("."),n.namespace_re=n.namespace?RegExp("(^|\\.)"+m.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,n.result=t,n.target||(n.target=i),r=null==r?[n]:b.makeArray(r,[n]),p=b.event.special[g]||{},a||!p.trigger||p.trigger.apply(i,r)!==!1)){if(!a&&!p.noBubble&&!b.isWindow(i)){for(c=p.delegateType||g,nt.test(c+g)||(l=l.parentNode);l;l=l.parentNode)h.push(l),f=l;f===(i.ownerDocument||o)&&h.push(f.defaultView||f.parentWindow||e)}d=0;while((l=h[d++])&&!n.isPropagationStopped())n.type=d>1?c:p.bindType||g,s=(b._data(l,"events")||{})[n.type]&&b._data(l,"handle"),s&&s.apply(l,r),s=u&&l[u],s&&b.acceptData(l)&&s.apply&&s.apply(l,r)===!1&&n.preventDefault();if(n.type=g,!(a||n.isDefaultPrevented()||p._default&&p._default.apply(i.ownerDocument,r)!==!1||"click"===g&&b.nodeName(i,"a")||!b.acceptData(i)||!u||!i[g]||b.isWindow(i))){f=i[u],f&&(i[u]=null),b.event.triggered=g;try{i[g]()}catch(v){}b.event.triggered=t,f&&(i[u]=f)}return n.result}},dispatch:function(e){e=b.event.fix(e);var n,r,i,o,a,s=[],u=h.call(arguments),l=(b._data(this,"events")||{})[e.type]||[],c=b.event.special[e.type]||{};if(u[0]=e,e.delegateTarget=this,!c.preDispatch||c.preDispatch.call(this,e)!==!1){s=b.event.handlers.call(this,e,l),n=0;while((o=s[n++])&&!e.isPropagationStopped()){e.currentTarget=o.elem,a=0;while((i=o.handlers[a++])&&!e.isImmediatePropagationStopped())(!e.namespace_re||e.namespace_re.test(i.namespace))&&(e.handleObj=i,e.data=i.data,r=((b.event.special[i.origType]||{}).handle||i.handler).apply(o.elem,u),r!==t&&(e.result=r)===!1&&(e.preventDefault(),e.stopPropagation()))}return c.postDispatch&&c.postDispatch.call(this,e),e.result}},handlers:function(e,n){var r,i,o,a,s=[],u=n.delegateCount,l=e.target;if(u&&l.nodeType&&(!e.button||"click"!==e.type))for(;l!=this;l=l.parentNode||this)if(1===l.nodeType&&(l.disabled!==!0||"click"!==e.type)){for(o=[],a=0;u>a;a++)i=n[a],r=i.selector+" ",o[r]===t&&(o[r]=i.needsContext?b(r,this).index(l)>=0:b.find(r,this,null,[l]).length),o[r]&&o.push(i);o.length&&s.push({elem:l,handlers:o})}return n.length>u&&s.push({elem:this,handlers:n.slice(u)}),s},fix:function(e){if(e[b.expando])return e;var t,n,r,i=e.type,a=e,s=this.fixHooks[i];s||(this.fixHooks[i]=s=tt.test(i)?this.mouseHooks:et.test(i)?this.keyHooks:{}),r=s.props?this.props.concat(s.props):this.props,e=new b.Event(a),t=r.length;while(t--)n=r[t],e[n]=a[n];return e.target||(e.target=a.srcElement||o),3===e.target.nodeType&&(e.target=e.target.parentNode),e.metaKey=!!e.metaKey,s.filter?s.filter(e,a):e},props:"altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(e,t){return null==e.which&&(e.which=null!=t.charCode?t.charCode:t.keyCode),e}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(e,n){var r,i,a,s=n.button,u=n.fromElement;return null==e.pageX&&null!=n.clientX&&(i=e.target.ownerDocument||o,a=i.documentElement,r=i.body,e.pageX=n.clientX+(a&&a.scrollLeft||r&&r.scrollLeft||0)-(a&&a.clientLeft||r&&r.clientLeft||0),e.pageY=n.clientY+(a&&a.scrollTop||r&&r.scrollTop||0)-(a&&a.clientTop||r&&r.clientTop||0)),!e.relatedTarget&&u&&(e.relatedTarget=u===e.target?n.toElement:u),e.which||s===t||(e.which=1&s?1:2&s?3:4&s?2:0),e}},special:{load:{noBubble:!0},click:{trigger:function(){return b.nodeName(this,"input")&&"checkbox"===this.type&&this.click?(this.click(),!1):t}},focus:{trigger:function(){if(this!==o.activeElement&&this.focus)try{return this.focus(),!1}catch(e){}},delegateType:"focusin"},blur:{trigger:function(){return this===o.activeElement&&this.blur?(this.blur(),!1):t},delegateType:"focusout"},beforeunload:{postDispatch:function(e){e.result!==t&&(e.originalEvent.returnValue=e.result)}}},simulate:function(e,t,n,r){var i=b.extend(new b.Event,n,{type:e,isSimulated:!0,originalEvent:{}});r?b.event.trigger(i,null,t):b.event.dispatch.call(t,i),i.isDefaultPrevented()&&n.preventDefault()}},b.removeEvent=o.removeEventListener?function(e,t,n){e.removeEventListener&&e.removeEventListener(t,n,!1)}:function(e,t,n){var r="on"+t;e.detachEvent&&(typeof e[r]===i&&(e[r]=null),e.detachEvent(r,n))},b.Event=function(e,n){return this instanceof b.Event?(e&&e.type?(this.originalEvent=e,this.type=e.type,this.isDefaultPrevented=e.defaultPrevented||e.returnValue===!1||e.getPreventDefault&&e.getPreventDefault()?it:ot):this.type=e,n&&b.extend(this,n),this.timeStamp=e&&e.timeStamp||b.now(),this[b.expando]=!0,t):new b.Event(e,n)},b.Event.prototype={isDefaultPrevented:ot,isPropagationStopped:ot,isImmediatePropagationStopped:ot,preventDefault:function(){var e=this.originalEvent;this.isDefaultPrevented=it,e&&(e.preventDefault?e.preventDefault():e.returnValue=!1)},stopPropagation:function(){var e=this.originalEvent;this.isPropagationStopped=it,e&&(e.stopPropagation&&e.stopPropagation(),e.cancelBubble=!0)},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=it,this.stopPropagation()}},b.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(e,t){b.event.special[e]={delegateType:t,bindType:t,handle:function(e){var n,r=this,i=e.relatedTarget,o=e.handleObj;
return(!i||i!==r&&!b.contains(r,i))&&(e.type=o.origType,n=o.handler.apply(this,arguments),e.type=t),n}}}),b.support.submitBubbles||(b.event.special.submit={setup:function(){return b.nodeName(this,"form")?!1:(b.event.add(this,"click._submit keypress._submit",function(e){var n=e.target,r=b.nodeName(n,"input")||b.nodeName(n,"button")?n.form:t;r&&!b._data(r,"submitBubbles")&&(b.event.add(r,"submit._submit",function(e){e._submit_bubble=!0}),b._data(r,"submitBubbles",!0))}),t)},postDispatch:function(e){e._submit_bubble&&(delete e._submit_bubble,this.parentNode&&!e.isTrigger&&b.event.simulate("submit",this.parentNode,e,!0))},teardown:function(){return b.nodeName(this,"form")?!1:(b.event.remove(this,"._submit"),t)}}),b.support.changeBubbles||(b.event.special.change={setup:function(){return Z.test(this.nodeName)?(("checkbox"===this.type||"radio"===this.type)&&(b.event.add(this,"propertychange._change",function(e){"checked"===e.originalEvent.propertyName&&(this._just_changed=!0)}),b.event.add(this,"click._change",function(e){this._just_changed&&!e.isTrigger&&(this._just_changed=!1),b.event.simulate("change",this,e,!0)})),!1):(b.event.add(this,"beforeactivate._change",function(e){var t=e.target;Z.test(t.nodeName)&&!b._data(t,"changeBubbles")&&(b.event.add(t,"change._change",function(e){!this.parentNode||e.isSimulated||e.isTrigger||b.event.simulate("change",this.parentNode,e,!0)}),b._data(t,"changeBubbles",!0))}),t)},handle:function(e){var n=e.target;return this!==n||e.isSimulated||e.isTrigger||"radio"!==n.type&&"checkbox"!==n.type?e.handleObj.handler.apply(this,arguments):t},teardown:function(){return b.event.remove(this,"._change"),!Z.test(this.nodeName)}}),b.support.focusinBubbles||b.each({focus:"focusin",blur:"focusout"},function(e,t){var n=0,r=function(e){b.event.simulate(t,e.target,b.event.fix(e),!0)};b.event.special[t]={setup:function(){0===n++&&o.addEventListener(e,r,!0)},teardown:function(){0===--n&&o.removeEventListener(e,r,!0)}}}),b.fn.extend({on:function(e,n,r,i,o){var a,s;if("object"==typeof e){"string"!=typeof n&&(r=r||n,n=t);for(a in e)this.on(a,n,r,e[a],o);return this}if(null==r&&null==i?(i=n,r=n=t):null==i&&("string"==typeof n?(i=r,r=t):(i=r,r=n,n=t)),i===!1)i=ot;else if(!i)return this;return 1===o&&(s=i,i=function(e){return b().off(e),s.apply(this,arguments)},i.guid=s.guid||(s.guid=b.guid++)),this.each(function(){b.event.add(this,e,i,r,n)})},one:function(e,t,n,r){return this.on(e,t,n,r,1)},off:function(e,n,r){var i,o;if(e&&e.preventDefault&&e.handleObj)return i=e.handleObj,b(e.delegateTarget).off(i.namespace?i.origType+"."+i.namespace:i.origType,i.selector,i.handler),this;if("object"==typeof e){for(o in e)this.off(o,n,e[o]);return this}return(n===!1||"function"==typeof n)&&(r=n,n=t),r===!1&&(r=ot),this.each(function(){b.event.remove(this,e,r,n)})},bind:function(e,t,n){return this.on(e,null,t,n)},unbind:function(e,t){return this.off(e,null,t)},delegate:function(e,t,n,r){return this.on(t,e,n,r)},undelegate:function(e,t,n){return 1===arguments.length?this.off(e,"**"):this.off(t,e||"**",n)},trigger:function(e,t){return this.each(function(){b.event.trigger(e,t,this)})},triggerHandler:function(e,n){var r=this[0];return r?b.event.trigger(e,n,r,!0):t}}),function(e,t){var n,r,i,o,a,s,u,l,c,p,f,d,h,g,m,y,v,x="sizzle"+-new Date,w=e.document,T={},N=0,C=0,k=it(),E=it(),S=it(),A=typeof t,j=1<<31,D=[],L=D.pop,H=D.push,q=D.slice,M=D.indexOf||function(e){var t=0,n=this.length;for(;n>t;t++)if(this[t]===e)return t;return-1},_="[\\x20\\t\\r\\n\\f]",F="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",O=F.replace("w","w#"),B="([*^$|!~]?=)",P="\\["+_+"*("+F+")"+_+"*(?:"+B+_+"*(?:(['\"])((?:\\\\.|[^\\\\])*?)\\3|("+O+")|)|)"+_+"*\\]",R=":("+F+")(?:\\(((['\"])((?:\\\\.|[^\\\\])*?)\\3|((?:\\\\.|[^\\\\()[\\]]|"+P.replace(3,8)+")*)|.*)\\)|)",W=RegExp("^"+_+"+|((?:^|[^\\\\])(?:\\\\.)*)"+_+"+$","g"),$=RegExp("^"+_+"*,"+_+"*"),I=RegExp("^"+_+"*([\\x20\\t\\r\\n\\f>+~])"+_+"*"),z=RegExp(R),X=RegExp("^"+O+"$"),U={ID:RegExp("^#("+F+")"),CLASS:RegExp("^\\.("+F+")"),NAME:RegExp("^\\[name=['\"]?("+F+")['\"]?\\]"),TAG:RegExp("^("+F.replace("w","w*")+")"),ATTR:RegExp("^"+P),PSEUDO:RegExp("^"+R),CHILD:RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+_+"*(even|odd|(([+-]|)(\\d*)n|)"+_+"*(?:([+-]|)"+_+"*(\\d+)|))"+_+"*\\)|)","i"),needsContext:RegExp("^"+_+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+_+"*((?:-\\d)?\\d*)"+_+"*\\)|)(?=[^-]|$)","i")},V=/[\x20\t\r\n\f]*[+~]/,Y=/^[^{]+\{\s*\[native code/,J=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,G=/^(?:input|select|textarea|button)$/i,Q=/^h\d$/i,K=/'|\\/g,Z=/\=[\x20\t\r\n\f]*([^'"\]]*)[\x20\t\r\n\f]*\]/g,et=/\\([\da-fA-F]{1,6}[\x20\t\r\n\f]?|.)/g,tt=function(e,t){var n="0x"+t-65536;return n!==n?t:0>n?String.fromCharCode(n+65536):String.fromCharCode(55296|n>>10,56320|1023&n)};try{q.call(w.documentElement.childNodes,0)[0].nodeType}catch(nt){q=function(e){var t,n=[];while(t=this[e++])n.push(t);return n}}function rt(e){return Y.test(e+"")}function it(){var e,t=[];return e=function(n,r){return t.push(n+=" ")>i.cacheLength&&delete e[t.shift()],e[n]=r}}function ot(e){return e[x]=!0,e}function at(e){var t=p.createElement("div");try{return e(t)}catch(n){return!1}finally{t=null}}function st(e,t,n,r){var i,o,a,s,u,l,f,g,m,v;if((t?t.ownerDocument||t:w)!==p&&c(t),t=t||p,n=n||[],!e||"string"!=typeof e)return n;if(1!==(s=t.nodeType)&&9!==s)return[];if(!d&&!r){if(i=J.exec(e))if(a=i[1]){if(9===s){if(o=t.getElementById(a),!o||!o.parentNode)return n;if(o.id===a)return n.push(o),n}else if(t.ownerDocument&&(o=t.ownerDocument.getElementById(a))&&y(t,o)&&o.id===a)return n.push(o),n}else{if(i[2])return H.apply(n,q.call(t.getElementsByTagName(e),0)),n;if((a=i[3])&&T.getByClassName&&t.getElementsByClassName)return H.apply(n,q.call(t.getElementsByClassName(a),0)),n}if(T.qsa&&!h.test(e)){if(f=!0,g=x,m=t,v=9===s&&e,1===s&&"object"!==t.nodeName.toLowerCase()){l=ft(e),(f=t.getAttribute("id"))?g=f.replace(K,"\\$&"):t.setAttribute("id",g),g="[id='"+g+"'] ",u=l.length;while(u--)l[u]=g+dt(l[u]);m=V.test(e)&&t.parentNode||t,v=l.join(",")}if(v)try{return H.apply(n,q.call(m.querySelectorAll(v),0)),n}catch(b){}finally{f||t.removeAttribute("id")}}}return wt(e.replace(W,"$1"),t,n,r)}a=st.isXML=function(e){var t=e&&(e.ownerDocument||e).documentElement;return t?"HTML"!==t.nodeName:!1},c=st.setDocument=function(e){var n=e?e.ownerDocument||e:w;return n!==p&&9===n.nodeType&&n.documentElement?(p=n,f=n.documentElement,d=a(n),T.tagNameNoComments=at(function(e){return e.appendChild(n.createComment("")),!e.getElementsByTagName("*").length}),T.attributes=at(function(e){e.innerHTML="<select></select>";var t=typeof e.lastChild.getAttribute("multiple");return"boolean"!==t&&"string"!==t}),T.getByClassName=at(function(e){return e.innerHTML="<div class='hidden e'></div><div class='hidden'></div>",e.getElementsByClassName&&e.getElementsByClassName("e").length?(e.lastChild.className="e",2===e.getElementsByClassName("e").length):!1}),T.getByName=at(function(e){e.id=x+0,e.innerHTML="<a name='"+x+"'></a><div name='"+x+"'></div>",f.insertBefore(e,f.firstChild);var t=n.getElementsByName&&n.getElementsByName(x).length===2+n.getElementsByName(x+0).length;return T.getIdNotName=!n.getElementById(x),f.removeChild(e),t}),i.attrHandle=at(function(e){return e.innerHTML="<a href='#'></a>",e.firstChild&&typeof e.firstChild.getAttribute!==A&&"#"===e.firstChild.getAttribute("href")})?{}:{href:function(e){return e.getAttribute("href",2)},type:function(e){return e.getAttribute("type")}},T.getIdNotName?(i.find.ID=function(e,t){if(typeof t.getElementById!==A&&!d){var n=t.getElementById(e);return n&&n.parentNode?[n]:[]}},i.filter.ID=function(e){var t=e.replace(et,tt);return function(e){return e.getAttribute("id")===t}}):(i.find.ID=function(e,n){if(typeof n.getElementById!==A&&!d){var r=n.getElementById(e);return r?r.id===e||typeof r.getAttributeNode!==A&&r.getAttributeNode("id").value===e?[r]:t:[]}},i.filter.ID=function(e){var t=e.replace(et,tt);return function(e){var n=typeof e.getAttributeNode!==A&&e.getAttributeNode("id");return n&&n.value===t}}),i.find.TAG=T.tagNameNoComments?function(e,n){return typeof n.getElementsByTagName!==A?n.getElementsByTagName(e):t}:function(e,t){var n,r=[],i=0,o=t.getElementsByTagName(e);if("*"===e){while(n=o[i++])1===n.nodeType&&r.push(n);return r}return o},i.find.NAME=T.getByName&&function(e,n){return typeof n.getElementsByName!==A?n.getElementsByName(name):t},i.find.CLASS=T.getByClassName&&function(e,n){return typeof n.getElementsByClassName===A||d?t:n.getElementsByClassName(e)},g=[],h=[":focus"],(T.qsa=rt(n.querySelectorAll))&&(at(function(e){e.innerHTML="<select><option selected=''></option></select>",e.querySelectorAll("[selected]").length||h.push("\\["+_+"*(?:checked|disabled|ismap|multiple|readonly|selected|value)"),e.querySelectorAll(":checked").length||h.push(":checked")}),at(function(e){e.innerHTML="<input type='hidden' i=''/>",e.querySelectorAll("[i^='']").length&&h.push("[*^$]="+_+"*(?:\"\"|'')"),e.querySelectorAll(":enabled").length||h.push(":enabled",":disabled"),e.querySelectorAll("*,:x"),h.push(",.*:")})),(T.matchesSelector=rt(m=f.matchesSelector||f.mozMatchesSelector||f.webkitMatchesSelector||f.oMatchesSelector||f.msMatchesSelector))&&at(function(e){T.disconnectedMatch=m.call(e,"div"),m.call(e,"[s!='']:x"),g.push("!=",R)}),h=RegExp(h.join("|")),g=RegExp(g.join("|")),y=rt(f.contains)||f.compareDocumentPosition?function(e,t){var n=9===e.nodeType?e.documentElement:e,r=t&&t.parentNode;return e===r||!(!r||1!==r.nodeType||!(n.contains?n.contains(r):e.compareDocumentPosition&&16&e.compareDocumentPosition(r)))}:function(e,t){if(t)while(t=t.parentNode)if(t===e)return!0;return!1},v=f.compareDocumentPosition?function(e,t){var r;return e===t?(u=!0,0):(r=t.compareDocumentPosition&&e.compareDocumentPosition&&e.compareDocumentPosition(t))?1&r||e.parentNode&&11===e.parentNode.nodeType?e===n||y(w,e)?-1:t===n||y(w,t)?1:0:4&r?-1:1:e.compareDocumentPosition?-1:1}:function(e,t){var r,i=0,o=e.parentNode,a=t.parentNode,s=[e],l=[t];if(e===t)return u=!0,0;if(!o||!a)return e===n?-1:t===n?1:o?-1:a?1:0;if(o===a)return ut(e,t);r=e;while(r=r.parentNode)s.unshift(r);r=t;while(r=r.parentNode)l.unshift(r);while(s[i]===l[i])i++;return i?ut(s[i],l[i]):s[i]===w?-1:l[i]===w?1:0},u=!1,[0,0].sort(v),T.detectDuplicates=u,p):p},st.matches=function(e,t){return st(e,null,null,t)},st.matchesSelector=function(e,t){if((e.ownerDocument||e)!==p&&c(e),t=t.replace(Z,"='$1']"),!(!T.matchesSelector||d||g&&g.test(t)||h.test(t)))try{var n=m.call(e,t);if(n||T.disconnectedMatch||e.document&&11!==e.document.nodeType)return n}catch(r){}return st(t,p,null,[e]).length>0},st.contains=function(e,t){return(e.ownerDocument||e)!==p&&c(e),y(e,t)},st.attr=function(e,t){var n;return(e.ownerDocument||e)!==p&&c(e),d||(t=t.toLowerCase()),(n=i.attrHandle[t])?n(e):d||T.attributes?e.getAttribute(t):((n=e.getAttributeNode(t))||e.getAttribute(t))&&e[t]===!0?t:n&&n.specified?n.value:null},st.error=function(e){throw Error("Syntax error, unrecognized expression: "+e)},st.uniqueSort=function(e){var t,n=[],r=1,i=0;if(u=!T.detectDuplicates,e.sort(v),u){for(;t=e[r];r++)t===e[r-1]&&(i=n.push(r));while(i--)e.splice(n[i],1)}return e};function ut(e,t){var n=t&&e,r=n&&(~t.sourceIndex||j)-(~e.sourceIndex||j);if(r)return r;if(n)while(n=n.nextSibling)if(n===t)return-1;return e?1:-1}function lt(e){return function(t){var n=t.nodeName.toLowerCase();return"input"===n&&t.type===e}}function ct(e){return function(t){var n=t.nodeName.toLowerCase();return("input"===n||"button"===n)&&t.type===e}}function pt(e){return ot(function(t){return t=+t,ot(function(n,r){var i,o=e([],n.length,t),a=o.length;while(a--)n[i=o[a]]&&(n[i]=!(r[i]=n[i]))})})}o=st.getText=function(e){var t,n="",r=0,i=e.nodeType;if(i){if(1===i||9===i||11===i){if("string"==typeof e.textContent)return e.textContent;for(e=e.firstChild;e;e=e.nextSibling)n+=o(e)}else if(3===i||4===i)return e.nodeValue}else for(;t=e[r];r++)n+=o(t);return n},i=st.selectors={cacheLength:50,createPseudo:ot,match:U,find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(e){return e[1]=e[1].replace(et,tt),e[3]=(e[4]||e[5]||"").replace(et,tt),"~="===e[2]&&(e[3]=" "+e[3]+" "),e.slice(0,4)},CHILD:function(e){return e[1]=e[1].toLowerCase(),"nth"===e[1].slice(0,3)?(e[3]||st.error(e[0]),e[4]=+(e[4]?e[5]+(e[6]||1):2*("even"===e[3]||"odd"===e[3])),e[5]=+(e[7]+e[8]||"odd"===e[3])):e[3]&&st.error(e[0]),e},PSEUDO:function(e){var t,n=!e[5]&&e[2];return U.CHILD.test(e[0])?null:(e[4]?e[2]=e[4]:n&&z.test(n)&&(t=ft(n,!0))&&(t=n.indexOf(")",n.length-t)-n.length)&&(e[0]=e[0].slice(0,t),e[2]=n.slice(0,t)),e.slice(0,3))}},filter:{TAG:function(e){return"*"===e?function(){return!0}:(e=e.replace(et,tt).toLowerCase(),function(t){return t.nodeName&&t.nodeName.toLowerCase()===e})},CLASS:function(e){var t=k[e+" "];return t||(t=RegExp("(^|"+_+")"+e+"("+_+"|$)"))&&k(e,function(e){return t.test(e.className||typeof e.getAttribute!==A&&e.getAttribute("class")||"")})},ATTR:function(e,t,n){return function(r){var i=st.attr(r,e);return null==i?"!="===t:t?(i+="","="===t?i===n:"!="===t?i!==n:"^="===t?n&&0===i.indexOf(n):"*="===t?n&&i.indexOf(n)>-1:"$="===t?n&&i.slice(-n.length)===n:"~="===t?(" "+i+" ").indexOf(n)>-1:"|="===t?i===n||i.slice(0,n.length+1)===n+"-":!1):!0}},CHILD:function(e,t,n,r,i){var o="nth"!==e.slice(0,3),a="last"!==e.slice(-4),s="of-type"===t;return 1===r&&0===i?function(e){return!!e.parentNode}:function(t,n,u){var l,c,p,f,d,h,g=o!==a?"nextSibling":"previousSibling",m=t.parentNode,y=s&&t.nodeName.toLowerCase(),v=!u&&!s;if(m){if(o){while(g){p=t;while(p=p[g])if(s?p.nodeName.toLowerCase()===y:1===p.nodeType)return!1;h=g="only"===e&&!h&&"nextSibling"}return!0}if(h=[a?m.firstChild:m.lastChild],a&&v){c=m[x]||(m[x]={}),l=c[e]||[],d=l[0]===N&&l[1],f=l[0]===N&&l[2],p=d&&m.childNodes[d];while(p=++d&&p&&p[g]||(f=d=0)||h.pop())if(1===p.nodeType&&++f&&p===t){c[e]=[N,d,f];break}}else if(v&&(l=(t[x]||(t[x]={}))[e])&&l[0]===N)f=l[1];else while(p=++d&&p&&p[g]||(f=d=0)||h.pop())if((s?p.nodeName.toLowerCase()===y:1===p.nodeType)&&++f&&(v&&((p[x]||(p[x]={}))[e]=[N,f]),p===t))break;return f-=i,f===r||0===f%r&&f/r>=0}}},PSEUDO:function(e,t){var n,r=i.pseudos[e]||i.setFilters[e.toLowerCase()]||st.error("unsupported pseudo: "+e);return r[x]?r(t):r.length>1?(n=[e,e,"",t],i.setFilters.hasOwnProperty(e.toLowerCase())?ot(function(e,n){var i,o=r(e,t),a=o.length;while(a--)i=M.call(e,o[a]),e[i]=!(n[i]=o[a])}):function(e){return r(e,0,n)}):r}},pseudos:{not:ot(function(e){var t=[],n=[],r=s(e.replace(W,"$1"));return r[x]?ot(function(e,t,n,i){var o,a=r(e,null,i,[]),s=e.length;while(s--)(o=a[s])&&(e[s]=!(t[s]=o))}):function(e,i,o){return t[0]=e,r(t,null,o,n),!n.pop()}}),has:ot(function(e){return function(t){return st(e,t).length>0}}),contains:ot(function(e){return function(t){return(t.textContent||t.innerText||o(t)).indexOf(e)>-1}}),lang:ot(function(e){return X.test(e||"")||st.error("unsupported lang: "+e),e=e.replace(et,tt).toLowerCase(),function(t){var n;do if(n=d?t.getAttribute("xml:lang")||t.getAttribute("lang"):t.lang)return n=n.toLowerCase(),n===e||0===n.indexOf(e+"-");while((t=t.parentNode)&&1===t.nodeType);return!1}}),target:function(t){var n=e.location&&e.location.hash;return n&&n.slice(1)===t.id},root:function(e){return e===f},focus:function(e){return e===p.activeElement&&(!p.hasFocus||p.hasFocus())&&!!(e.type||e.href||~e.tabIndex)},enabled:function(e){return e.disabled===!1},disabled:function(e){return e.disabled===!0},checked:function(e){var t=e.nodeName.toLowerCase();return"input"===t&&!!e.checked||"option"===t&&!!e.selected},selected:function(e){return e.parentNode&&e.parentNode.selectedIndex,e.selected===!0},empty:function(e){for(e=e.firstChild;e;e=e.nextSibling)if(e.nodeName>"@"||3===e.nodeType||4===e.nodeType)return!1;return!0},parent:function(e){return!i.pseudos.empty(e)},header:function(e){return Q.test(e.nodeName)},input:function(e){return G.test(e.nodeName)},button:function(e){var t=e.nodeName.toLowerCase();return"input"===t&&"button"===e.type||"button"===t},text:function(e){var t;return"input"===e.nodeName.toLowerCase()&&"text"===e.type&&(null==(t=e.getAttribute("type"))||t.toLowerCase()===e.type)},first:pt(function(){return[0]}),last:pt(function(e,t){return[t-1]}),eq:pt(function(e,t,n){return[0>n?n+t:n]}),even:pt(function(e,t){var n=0;for(;t>n;n+=2)e.push(n);return e}),odd:pt(function(e,t){var n=1;for(;t>n;n+=2)e.push(n);return e}),lt:pt(function(e,t,n){var r=0>n?n+t:n;for(;--r>=0;)e.push(r);return e}),gt:pt(function(e,t,n){var r=0>n?n+t:n;for(;t>++r;)e.push(r);return e})}};for(n in{radio:!0,checkbox:!0,file:!0,password:!0,image:!0})i.pseudos[n]=lt(n);for(n in{submit:!0,reset:!0})i.pseudos[n]=ct(n);function ft(e,t){var n,r,o,a,s,u,l,c=E[e+" "];if(c)return t?0:c.slice(0);s=e,u=[],l=i.preFilter;while(s){(!n||(r=$.exec(s)))&&(r&&(s=s.slice(r[0].length)||s),u.push(o=[])),n=!1,(r=I.exec(s))&&(n=r.shift(),o.push({value:n,type:r[0].replace(W," ")}),s=s.slice(n.length));for(a in i.filter)!(r=U[a].exec(s))||l[a]&&!(r=l[a](r))||(n=r.shift(),o.push({value:n,type:a,matches:r}),s=s.slice(n.length));if(!n)break}return t?s.length:s?st.error(e):E(e,u).slice(0)}function dt(e){var t=0,n=e.length,r="";for(;n>t;t++)r+=e[t].value;return r}function ht(e,t,n){var i=t.dir,o=n&&"parentNode"===i,a=C++;return t.first?function(t,n,r){while(t=t[i])if(1===t.nodeType||o)return e(t,n,r)}:function(t,n,s){var u,l,c,p=N+" "+a;if(s){while(t=t[i])if((1===t.nodeType||o)&&e(t,n,s))return!0}else while(t=t[i])if(1===t.nodeType||o)if(c=t[x]||(t[x]={}),(l=c[i])&&l[0]===p){if((u=l[1])===!0||u===r)return u===!0}else if(l=c[i]=[p],l[1]=e(t,n,s)||r,l[1]===!0)return!0}}function gt(e){return e.length>1?function(t,n,r){var i=e.length;while(i--)if(!e[i](t,n,r))return!1;return!0}:e[0]}function mt(e,t,n,r,i){var o,a=[],s=0,u=e.length,l=null!=t;for(;u>s;s++)(o=e[s])&&(!n||n(o,r,i))&&(a.push(o),l&&t.push(s));return a}function yt(e,t,n,r,i,o){return r&&!r[x]&&(r=yt(r)),i&&!i[x]&&(i=yt(i,o)),ot(function(o,a,s,u){var l,c,p,f=[],d=[],h=a.length,g=o||xt(t||"*",s.nodeType?[s]:s,[]),m=!e||!o&&t?g:mt(g,f,e,s,u),y=n?i||(o?e:h||r)?[]:a:m;if(n&&n(m,y,s,u),r){l=mt(y,d),r(l,[],s,u),c=l.length;while(c--)(p=l[c])&&(y[d[c]]=!(m[d[c]]=p))}if(o){if(i||e){if(i){l=[],c=y.length;while(c--)(p=y[c])&&l.push(m[c]=p);i(null,y=[],l,u)}c=y.length;while(c--)(p=y[c])&&(l=i?M.call(o,p):f[c])>-1&&(o[l]=!(a[l]=p))}}else y=mt(y===a?y.splice(h,y.length):y),i?i(null,a,y,u):H.apply(a,y)})}function vt(e){var t,n,r,o=e.length,a=i.relative[e[0].type],s=a||i.relative[" "],u=a?1:0,c=ht(function(e){return e===t},s,!0),p=ht(function(e){return M.call(t,e)>-1},s,!0),f=[function(e,n,r){return!a&&(r||n!==l)||((t=n).nodeType?c(e,n,r):p(e,n,r))}];for(;o>u;u++)if(n=i.relative[e[u].type])f=[ht(gt(f),n)];else{if(n=i.filter[e[u].type].apply(null,e[u].matches),n[x]){for(r=++u;o>r;r++)if(i.relative[e[r].type])break;return yt(u>1&&gt(f),u>1&&dt(e.slice(0,u-1)).replace(W,"$1"),n,r>u&&vt(e.slice(u,r)),o>r&&vt(e=e.slice(r)),o>r&&dt(e))}f.push(n)}return gt(f)}function bt(e,t){var n=0,o=t.length>0,a=e.length>0,s=function(s,u,c,f,d){var h,g,m,y=[],v=0,b="0",x=s&&[],w=null!=d,T=l,C=s||a&&i.find.TAG("*",d&&u.parentNode||u),k=N+=null==T?1:Math.random()||.1;for(w&&(l=u!==p&&u,r=n);null!=(h=C[b]);b++){if(a&&h){g=0;while(m=e[g++])if(m(h,u,c)){f.push(h);break}w&&(N=k,r=++n)}o&&((h=!m&&h)&&v--,s&&x.push(h))}if(v+=b,o&&b!==v){g=0;while(m=t[g++])m(x,y,u,c);if(s){if(v>0)while(b--)x[b]||y[b]||(y[b]=L.call(f));y=mt(y)}H.apply(f,y),w&&!s&&y.length>0&&v+t.length>1&&st.uniqueSort(f)}return w&&(N=k,l=T),x};return o?ot(s):s}s=st.compile=function(e,t){var n,r=[],i=[],o=S[e+" "];if(!o){t||(t=ft(e)),n=t.length;while(n--)o=vt(t[n]),o[x]?r.push(o):i.push(o);o=S(e,bt(i,r))}return o};function xt(e,t,n){var r=0,i=t.length;for(;i>r;r++)st(e,t[r],n);return n}function wt(e,t,n,r){var o,a,u,l,c,p=ft(e);if(!r&&1===p.length){if(a=p[0]=p[0].slice(0),a.length>2&&"ID"===(u=a[0]).type&&9===t.nodeType&&!d&&i.relative[a[1].type]){if(t=i.find.ID(u.matches[0].replace(et,tt),t)[0],!t)return n;e=e.slice(a.shift().value.length)}o=U.needsContext.test(e)?0:a.length;while(o--){if(u=a[o],i.relative[l=u.type])break;if((c=i.find[l])&&(r=c(u.matches[0].replace(et,tt),V.test(a[0].type)&&t.parentNode||t))){if(a.splice(o,1),e=r.length&&dt(a),!e)return H.apply(n,q.call(r,0)),n;break}}}return s(e,p)(r,t,d,n,V.test(e)),n}i.pseudos.nth=i.pseudos.eq;function Tt(){}i.filters=Tt.prototype=i.pseudos,i.setFilters=new Tt,c(),st.attr=b.attr,b.find=st,b.expr=st.selectors,b.expr[":"]=b.expr.pseudos,b.unique=st.uniqueSort,b.text=st.getText,b.isXMLDoc=st.isXML,b.contains=st.contains}(e);var at=/Until$/,st=/^(?:parents|prev(?:Until|All))/,ut=/^.[^:#\[\.,]*$/,lt=b.expr.match.needsContext,ct={children:!0,contents:!0,next:!0,prev:!0};b.fn.extend({find:function(e){var t,n,r,i=this.length;if("string"!=typeof e)return r=this,this.pushStack(b(e).filter(function(){for(t=0;i>t;t++)if(b.contains(r[t],this))return!0}));for(n=[],t=0;i>t;t++)b.find(e,this[t],n);return n=this.pushStack(i>1?b.unique(n):n),n.selector=(this.selector?this.selector+" ":"")+e,n},has:function(e){var t,n=b(e,this),r=n.length;return this.filter(function(){for(t=0;r>t;t++)if(b.contains(this,n[t]))return!0})},not:function(e){return this.pushStack(ft(this,e,!1))},filter:function(e){return this.pushStack(ft(this,e,!0))},is:function(e){return!!e&&("string"==typeof e?lt.test(e)?b(e,this.context).index(this[0])>=0:b.filter(e,this).length>0:this.filter(e).length>0)},closest:function(e,t){var n,r=0,i=this.length,o=[],a=lt.test(e)||"string"!=typeof e?b(e,t||this.context):0;for(;i>r;r++){n=this[r];while(n&&n.ownerDocument&&n!==t&&11!==n.nodeType){if(a?a.index(n)>-1:b.find.matchesSelector(n,e)){o.push(n);break}n=n.parentNode}}return this.pushStack(o.length>1?b.unique(o):o)},index:function(e){return e?"string"==typeof e?b.inArray(this[0],b(e)):b.inArray(e.jquery?e[0]:e,this):this[0]&&this[0].parentNode?this.first().prevAll().length:-1},add:function(e,t){var n="string"==typeof e?b(e,t):b.makeArray(e&&e.nodeType?[e]:e),r=b.merge(this.get(),n);return this.pushStack(b.unique(r))},addBack:function(e){return this.add(null==e?this.prevObject:this.prevObject.filter(e))}}),b.fn.andSelf=b.fn.addBack;function pt(e,t){do e=e[t];while(e&&1!==e.nodeType);return e}b.each({parent:function(e){var t=e.parentNode;return t&&11!==t.nodeType?t:null},parents:function(e){return b.dir(e,"parentNode")},parentsUntil:function(e,t,n){return b.dir(e,"parentNode",n)},next:function(e){return pt(e,"nextSibling")},prev:function(e){return pt(e,"previousSibling")},nextAll:function(e){return b.dir(e,"nextSibling")},prevAll:function(e){return b.dir(e,"previousSibling")},nextUntil:function(e,t,n){return b.dir(e,"nextSibling",n)},prevUntil:function(e,t,n){return b.dir(e,"previousSibling",n)},siblings:function(e){return b.sibling((e.parentNode||{}).firstChild,e)},children:function(e){return b.sibling(e.firstChild)},contents:function(e){return b.nodeName(e,"iframe")?e.contentDocument||e.contentWindow.document:b.merge([],e.childNodes)}},function(e,t){b.fn[e]=function(n,r){var i=b.map(this,t,n);return at.test(e)||(r=n),r&&"string"==typeof r&&(i=b.filter(r,i)),i=this.length>1&&!ct[e]?b.unique(i):i,this.length>1&&st.test(e)&&(i=i.reverse()),this.pushStack(i)}}),b.extend({filter:function(e,t,n){return n&&(e=":not("+e+")"),1===t.length?b.find.matchesSelector(t[0],e)?[t[0]]:[]:b.find.matches(e,t)},dir:function(e,n,r){var i=[],o=e[n];while(o&&9!==o.nodeType&&(r===t||1!==o.nodeType||!b(o).is(r)))1===o.nodeType&&i.push(o),o=o[n];return i},sibling:function(e,t){var n=[];for(;e;e=e.nextSibling)1===e.nodeType&&e!==t&&n.push(e);return n}});function ft(e,t,n){if(t=t||0,b.isFunction(t))return b.grep(e,function(e,r){var i=!!t.call(e,r,e);return i===n});if(t.nodeType)return b.grep(e,function(e){return e===t===n});if("string"==typeof t){var r=b.grep(e,function(e){return 1===e.nodeType});if(ut.test(t))return b.filter(t,r,!n);t=b.filter(t,r)}return b.grep(e,function(e){return b.inArray(e,t)>=0===n})}function dt(e){var t=ht.split("|"),n=e.createDocumentFragment();if(n.createElement)while(t.length)n.createElement(t.pop());return n}var ht="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",gt=/ jQuery\d+="(?:null|\d+)"/g,mt=RegExp("<(?:"+ht+")[\\s/>]","i"),yt=/^\s+/,vt=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,bt=/<([\w:]+)/,xt=/<tbody/i,wt=/<|&#?\w+;/,Tt=/<(?:script|style|link)/i,Nt=/^(?:checkbox|radio)$/i,Ct=/checked\s*(?:[^=]|=\s*.checked.)/i,kt=/^$|\/(?:java|ecma)script/i,Et=/^true\/(.*)/,St=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,At={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:b.support.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]},jt=dt(o),Dt=jt.appendChild(o.createElement("div"));At.optgroup=At.option,At.tbody=At.tfoot=At.colgroup=At.caption=At.thead,At.th=At.td,b.fn.extend({text:function(e){return b.access(this,function(e){return e===t?b.text(this):this.empty().append((this[0]&&this[0].ownerDocument||o).createTextNode(e))},null,e,arguments.length)},wrapAll:function(e){if(b.isFunction(e))return this.each(function(t){b(this).wrapAll(e.call(this,t))});if(this[0]){var t=b(e,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&t.insertBefore(this[0]),t.map(function(){var e=this;while(e.firstChild&&1===e.firstChild.nodeType)e=e.firstChild;return e}).append(this)}return this},wrapInner:function(e){return b.isFunction(e)?this.each(function(t){b(this).wrapInner(e.call(this,t))}):this.each(function(){var t=b(this),n=t.contents();n.length?n.wrapAll(e):t.append(e)})},wrap:function(e){var t=b.isFunction(e);return this.each(function(n){b(this).wrapAll(t?e.call(this,n):e)})},unwrap:function(){return this.parent().each(function(){b.nodeName(this,"body")||b(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,!0,function(e){(1===this.nodeType||11===this.nodeType||9===this.nodeType)&&this.appendChild(e)})},prepend:function(){return this.domManip(arguments,!0,function(e){(1===this.nodeType||11===this.nodeType||9===this.nodeType)&&this.insertBefore(e,this.firstChild)})},before:function(){return this.domManip(arguments,!1,function(e){this.parentNode&&this.parentNode.insertBefore(e,this)})},after:function(){return this.domManip(arguments,!1,function(e){this.parentNode&&this.parentNode.insertBefore(e,this.nextSibling)})},remove:function(e,t){var n,r=0;for(;null!=(n=this[r]);r++)(!e||b.filter(e,[n]).length>0)&&(t||1!==n.nodeType||b.cleanData(Ot(n)),n.parentNode&&(t&&b.contains(n.ownerDocument,n)&&Mt(Ot(n,"script")),n.parentNode.removeChild(n)));return this},empty:function(){var e,t=0;for(;null!=(e=this[t]);t++){1===e.nodeType&&b.cleanData(Ot(e,!1));while(e.firstChild)e.removeChild(e.firstChild);e.options&&b.nodeName(e,"select")&&(e.options.length=0)}return this},clone:function(e,t){return e=null==e?!1:e,t=null==t?e:t,this.map(function(){return b.clone(this,e,t)})},html:function(e){return b.access(this,function(e){var n=this[0]||{},r=0,i=this.length;if(e===t)return 1===n.nodeType?n.innerHTML.replace(gt,""):t;if(!("string"!=typeof e||Tt.test(e)||!b.support.htmlSerialize&&mt.test(e)||!b.support.leadingWhitespace&&yt.test(e)||At[(bt.exec(e)||["",""])[1].toLowerCase()])){e=e.replace(vt,"<$1></$2>");try{for(;i>r;r++)n=this[r]||{},1===n.nodeType&&(b.cleanData(Ot(n,!1)),n.innerHTML=e);n=0}catch(o){}}n&&this.empty().append(e)},null,e,arguments.length)},replaceWith:function(e){var t=b.isFunction(e);return t||"string"==typeof e||(e=b(e).not(this).detach()),this.domManip([e],!0,function(e){var t=this.nextSibling,n=this.parentNode;n&&(b(this).remove(),n.insertBefore(e,t))})},detach:function(e){return this.remove(e,!0)},domManip:function(e,n,r){e=f.apply([],e);var i,o,a,s,u,l,c=0,p=this.length,d=this,h=p-1,g=e[0],m=b.isFunction(g);if(m||!(1>=p||"string"!=typeof g||b.support.checkClone)&&Ct.test(g))return this.each(function(i){var o=d.eq(i);m&&(e[0]=g.call(this,i,n?o.html():t)),o.domManip(e,n,r)});if(p&&(l=b.buildFragment(e,this[0].ownerDocument,!1,this),i=l.firstChild,1===l.childNodes.length&&(l=i),i)){for(n=n&&b.nodeName(i,"tr"),s=b.map(Ot(l,"script"),Ht),a=s.length;p>c;c++)o=l,c!==h&&(o=b.clone(o,!0,!0),a&&b.merge(s,Ot(o,"script"))),r.call(n&&b.nodeName(this[c],"table")?Lt(this[c],"tbody"):this[c],o,c);if(a)for(u=s[s.length-1].ownerDocument,b.map(s,qt),c=0;a>c;c++)o=s[c],kt.test(o.type||"")&&!b._data(o,"globalEval")&&b.contains(u,o)&&(o.src?b.ajax({url:o.src,type:"GET",dataType:"script",async:!1,global:!1,"throws":!0}):b.globalEval((o.text||o.textContent||o.innerHTML||"").replace(St,"")));l=i=null}return this}});function Lt(e,t){return e.getElementsByTagName(t)[0]||e.appendChild(e.ownerDocument.createElement(t))}function Ht(e){var t=e.getAttributeNode("type");return e.type=(t&&t.specified)+"/"+e.type,e}function qt(e){var t=Et.exec(e.type);return t?e.type=t[1]:e.removeAttribute("type"),e}function Mt(e,t){var n,r=0;for(;null!=(n=e[r]);r++)b._data(n,"globalEval",!t||b._data(t[r],"globalEval"))}function _t(e,t){if(1===t.nodeType&&b.hasData(e)){var n,r,i,o=b._data(e),a=b._data(t,o),s=o.events;if(s){delete a.handle,a.events={};for(n in s)for(r=0,i=s[n].length;i>r;r++)b.event.add(t,n,s[n][r])}a.data&&(a.data=b.extend({},a.data))}}function Ft(e,t){var n,r,i;if(1===t.nodeType){if(n=t.nodeName.toLowerCase(),!b.support.noCloneEvent&&t[b.expando]){i=b._data(t);for(r in i.events)b.removeEvent(t,r,i.handle);t.removeAttribute(b.expando)}"script"===n&&t.text!==e.text?(Ht(t).text=e.text,qt(t)):"object"===n?(t.parentNode&&(t.outerHTML=e.outerHTML),b.support.html5Clone&&e.innerHTML&&!b.trim(t.innerHTML)&&(t.innerHTML=e.innerHTML)):"input"===n&&Nt.test(e.type)?(t.defaultChecked=t.checked=e.checked,t.value!==e.value&&(t.value=e.value)):"option"===n?t.defaultSelected=t.selected=e.defaultSelected:("input"===n||"textarea"===n)&&(t.defaultValue=e.defaultValue)}}b.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(e,t){b.fn[e]=function(e){var n,r=0,i=[],o=b(e),a=o.length-1;for(;a>=r;r++)n=r===a?this:this.clone(!0),b(o[r])[t](n),d.apply(i,n.get());return this.pushStack(i)}});function Ot(e,n){var r,o,a=0,s=typeof e.getElementsByTagName!==i?e.getElementsByTagName(n||"*"):typeof e.querySelectorAll!==i?e.querySelectorAll(n||"*"):t;if(!s)for(s=[],r=e.childNodes||e;null!=(o=r[a]);a++)!n||b.nodeName(o,n)?s.push(o):b.merge(s,Ot(o,n));return n===t||n&&b.nodeName(e,n)?b.merge([e],s):s}function Bt(e){Nt.test(e.type)&&(e.defaultChecked=e.checked)}b.extend({clone:function(e,t,n){var r,i,o,a,s,u=b.contains(e.ownerDocument,e);if(b.support.html5Clone||b.isXMLDoc(e)||!mt.test("<"+e.nodeName+">")?o=e.cloneNode(!0):(Dt.innerHTML=e.outerHTML,Dt.removeChild(o=Dt.firstChild)),!(b.support.noCloneEvent&&b.support.noCloneChecked||1!==e.nodeType&&11!==e.nodeType||b.isXMLDoc(e)))for(r=Ot(o),s=Ot(e),a=0;null!=(i=s[a]);++a)r[a]&&Ft(i,r[a]);if(t)if(n)for(s=s||Ot(e),r=r||Ot(o),a=0;null!=(i=s[a]);a++)_t(i,r[a]);else _t(e,o);return r=Ot(o,"script"),r.length>0&&Mt(r,!u&&Ot(e,"script")),r=s=i=null,o},buildFragment:function(e,t,n,r){var i,o,a,s,u,l,c,p=e.length,f=dt(t),d=[],h=0;for(;p>h;h++)if(o=e[h],o||0===o)if("object"===b.type(o))b.merge(d,o.nodeType?[o]:o);else if(wt.test(o)){s=s||f.appendChild(t.createElement("div")),u=(bt.exec(o)||["",""])[1].toLowerCase(),c=At[u]||At._default,s.innerHTML=c[1]+o.replace(vt,"<$1></$2>")+c[2],i=c[0];while(i--)s=s.lastChild;if(!b.support.leadingWhitespace&&yt.test(o)&&d.push(t.createTextNode(yt.exec(o)[0])),!b.support.tbody){o="table"!==u||xt.test(o)?"<table>"!==c[1]||xt.test(o)?0:s:s.firstChild,i=o&&o.childNodes.length;while(i--)b.nodeName(l=o.childNodes[i],"tbody")&&!l.childNodes.length&&o.removeChild(l)
}b.merge(d,s.childNodes),s.textContent="";while(s.firstChild)s.removeChild(s.firstChild);s=f.lastChild}else d.push(t.createTextNode(o));s&&f.removeChild(s),b.support.appendChecked||b.grep(Ot(d,"input"),Bt),h=0;while(o=d[h++])if((!r||-1===b.inArray(o,r))&&(a=b.contains(o.ownerDocument,o),s=Ot(f.appendChild(o),"script"),a&&Mt(s),n)){i=0;while(o=s[i++])kt.test(o.type||"")&&n.push(o)}return s=null,f},cleanData:function(e,t){var n,r,o,a,s=0,u=b.expando,l=b.cache,p=b.support.deleteExpando,f=b.event.special;for(;null!=(n=e[s]);s++)if((t||b.acceptData(n))&&(o=n[u],a=o&&l[o])){if(a.events)for(r in a.events)f[r]?b.event.remove(n,r):b.removeEvent(n,r,a.handle);l[o]&&(delete l[o],p?delete n[u]:typeof n.removeAttribute!==i?n.removeAttribute(u):n[u]=null,c.push(o))}}});var Pt,Rt,Wt,$t=/alpha\([^)]*\)/i,It=/opacity\s*=\s*([^)]*)/,zt=/^(top|right|bottom|left)$/,Xt=/^(none|table(?!-c[ea]).+)/,Ut=/^margin/,Vt=RegExp("^("+x+")(.*)$","i"),Yt=RegExp("^("+x+")(?!px)[a-z%]+$","i"),Jt=RegExp("^([+-])=("+x+")","i"),Gt={BODY:"block"},Qt={position:"absolute",visibility:"hidden",display:"block"},Kt={letterSpacing:0,fontWeight:400},Zt=["Top","Right","Bottom","Left"],en=["Webkit","O","Moz","ms"];function tn(e,t){if(t in e)return t;var n=t.charAt(0).toUpperCase()+t.slice(1),r=t,i=en.length;while(i--)if(t=en[i]+n,t in e)return t;return r}function nn(e,t){return e=t||e,"none"===b.css(e,"display")||!b.contains(e.ownerDocument,e)}function rn(e,t){var n,r,i,o=[],a=0,s=e.length;for(;s>a;a++)r=e[a],r.style&&(o[a]=b._data(r,"olddisplay"),n=r.style.display,t?(o[a]||"none"!==n||(r.style.display=""),""===r.style.display&&nn(r)&&(o[a]=b._data(r,"olddisplay",un(r.nodeName)))):o[a]||(i=nn(r),(n&&"none"!==n||!i)&&b._data(r,"olddisplay",i?n:b.css(r,"display"))));for(a=0;s>a;a++)r=e[a],r.style&&(t&&"none"!==r.style.display&&""!==r.style.display||(r.style.display=t?o[a]||"":"none"));return e}b.fn.extend({css:function(e,n){return b.access(this,function(e,n,r){var i,o,a={},s=0;if(b.isArray(n)){for(o=Rt(e),i=n.length;i>s;s++)a[n[s]]=b.css(e,n[s],!1,o);return a}return r!==t?b.style(e,n,r):b.css(e,n)},e,n,arguments.length>1)},show:function(){return rn(this,!0)},hide:function(){return rn(this)},toggle:function(e){var t="boolean"==typeof e;return this.each(function(){(t?e:nn(this))?b(this).show():b(this).hide()})}}),b.extend({cssHooks:{opacity:{get:function(e,t){if(t){var n=Wt(e,"opacity");return""===n?"1":n}}}},cssNumber:{columnCount:!0,fillOpacity:!0,fontWeight:!0,lineHeight:!0,opacity:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":b.support.cssFloat?"cssFloat":"styleFloat"},style:function(e,n,r,i){if(e&&3!==e.nodeType&&8!==e.nodeType&&e.style){var o,a,s,u=b.camelCase(n),l=e.style;if(n=b.cssProps[u]||(b.cssProps[u]=tn(l,u)),s=b.cssHooks[n]||b.cssHooks[u],r===t)return s&&"get"in s&&(o=s.get(e,!1,i))!==t?o:l[n];if(a=typeof r,"string"===a&&(o=Jt.exec(r))&&(r=(o[1]+1)*o[2]+parseFloat(b.css(e,n)),a="number"),!(null==r||"number"===a&&isNaN(r)||("number"!==a||b.cssNumber[u]||(r+="px"),b.support.clearCloneStyle||""!==r||0!==n.indexOf("background")||(l[n]="inherit"),s&&"set"in s&&(r=s.set(e,r,i))===t)))try{l[n]=r}catch(c){}}},css:function(e,n,r,i){var o,a,s,u=b.camelCase(n);return n=b.cssProps[u]||(b.cssProps[u]=tn(e.style,u)),s=b.cssHooks[n]||b.cssHooks[u],s&&"get"in s&&(a=s.get(e,!0,r)),a===t&&(a=Wt(e,n,i)),"normal"===a&&n in Kt&&(a=Kt[n]),""===r||r?(o=parseFloat(a),r===!0||b.isNumeric(o)?o||0:a):a},swap:function(e,t,n,r){var i,o,a={};for(o in t)a[o]=e.style[o],e.style[o]=t[o];i=n.apply(e,r||[]);for(o in t)e.style[o]=a[o];return i}}),e.getComputedStyle?(Rt=function(t){return e.getComputedStyle(t,null)},Wt=function(e,n,r){var i,o,a,s=r||Rt(e),u=s?s.getPropertyValue(n)||s[n]:t,l=e.style;return s&&(""!==u||b.contains(e.ownerDocument,e)||(u=b.style(e,n)),Yt.test(u)&&Ut.test(n)&&(i=l.width,o=l.minWidth,a=l.maxWidth,l.minWidth=l.maxWidth=l.width=u,u=s.width,l.width=i,l.minWidth=o,l.maxWidth=a)),u}):o.documentElement.currentStyle&&(Rt=function(e){return e.currentStyle},Wt=function(e,n,r){var i,o,a,s=r||Rt(e),u=s?s[n]:t,l=e.style;return null==u&&l&&l[n]&&(u=l[n]),Yt.test(u)&&!zt.test(n)&&(i=l.left,o=e.runtimeStyle,a=o&&o.left,a&&(o.left=e.currentStyle.left),l.left="fontSize"===n?"1em":u,u=l.pixelLeft+"px",l.left=i,a&&(o.left=a)),""===u?"auto":u});function on(e,t,n){var r=Vt.exec(t);return r?Math.max(0,r[1]-(n||0))+(r[2]||"px"):t}function an(e,t,n,r,i){var o=n===(r?"border":"content")?4:"width"===t?1:0,a=0;for(;4>o;o+=2)"margin"===n&&(a+=b.css(e,n+Zt[o],!0,i)),r?("content"===n&&(a-=b.css(e,"padding"+Zt[o],!0,i)),"margin"!==n&&(a-=b.css(e,"border"+Zt[o]+"Width",!0,i))):(a+=b.css(e,"padding"+Zt[o],!0,i),"padding"!==n&&(a+=b.css(e,"border"+Zt[o]+"Width",!0,i)));return a}function sn(e,t,n){var r=!0,i="width"===t?e.offsetWidth:e.offsetHeight,o=Rt(e),a=b.support.boxSizing&&"border-box"===b.css(e,"boxSizing",!1,o);if(0>=i||null==i){if(i=Wt(e,t,o),(0>i||null==i)&&(i=e.style[t]),Yt.test(i))return i;r=a&&(b.support.boxSizingReliable||i===e.style[t]),i=parseFloat(i)||0}return i+an(e,t,n||(a?"border":"content"),r,o)+"px"}function un(e){var t=o,n=Gt[e];return n||(n=ln(e,t),"none"!==n&&n||(Pt=(Pt||b("<iframe frameborder='0' width='0' height='0'/>").css("cssText","display:block !important")).appendTo(t.documentElement),t=(Pt[0].contentWindow||Pt[0].contentDocument).document,t.write("<!doctype html><html><body>"),t.close(),n=ln(e,t),Pt.detach()),Gt[e]=n),n}function ln(e,t){var n=b(t.createElement(e)).appendTo(t.body),r=b.css(n[0],"display");return n.remove(),r}b.each(["height","width"],function(e,n){b.cssHooks[n]={get:function(e,r,i){return r?0===e.offsetWidth&&Xt.test(b.css(e,"display"))?b.swap(e,Qt,function(){return sn(e,n,i)}):sn(e,n,i):t},set:function(e,t,r){var i=r&&Rt(e);return on(e,t,r?an(e,n,r,b.support.boxSizing&&"border-box"===b.css(e,"boxSizing",!1,i),i):0)}}}),b.support.opacity||(b.cssHooks.opacity={get:function(e,t){return It.test((t&&e.currentStyle?e.currentStyle.filter:e.style.filter)||"")?.01*parseFloat(RegExp.$1)+"":t?"1":""},set:function(e,t){var n=e.style,r=e.currentStyle,i=b.isNumeric(t)?"alpha(opacity="+100*t+")":"",o=r&&r.filter||n.filter||"";n.zoom=1,(t>=1||""===t)&&""===b.trim(o.replace($t,""))&&n.removeAttribute&&(n.removeAttribute("filter"),""===t||r&&!r.filter)||(n.filter=$t.test(o)?o.replace($t,i):o+" "+i)}}),b(function(){b.support.reliableMarginRight||(b.cssHooks.marginRight={get:function(e,n){return n?b.swap(e,{display:"inline-block"},Wt,[e,"marginRight"]):t}}),!b.support.pixelPosition&&b.fn.position&&b.each(["top","left"],function(e,n){b.cssHooks[n]={get:function(e,r){return r?(r=Wt(e,n),Yt.test(r)?b(e).position()[n]+"px":r):t}}})}),b.expr&&b.expr.filters&&(b.expr.filters.hidden=function(e){return 0>=e.offsetWidth&&0>=e.offsetHeight||!b.support.reliableHiddenOffsets&&"none"===(e.style&&e.style.display||b.css(e,"display"))},b.expr.filters.visible=function(e){return!b.expr.filters.hidden(e)}),b.each({margin:"",padding:"",border:"Width"},function(e,t){b.cssHooks[e+t]={expand:function(n){var r=0,i={},o="string"==typeof n?n.split(" "):[n];for(;4>r;r++)i[e+Zt[r]+t]=o[r]||o[r-2]||o[0];return i}},Ut.test(e)||(b.cssHooks[e+t].set=on)});var cn=/%20/g,pn=/\[\]$/,fn=/\r?\n/g,dn=/^(?:submit|button|image|reset|file)$/i,hn=/^(?:input|select|textarea|keygen)/i;b.fn.extend({serialize:function(){return b.param(this.serializeArray())},serializeArray:function(){return this.map(function(){var e=b.prop(this,"elements");return e?b.makeArray(e):this}).filter(function(){var e=this.type;return this.name&&!b(this).is(":disabled")&&hn.test(this.nodeName)&&!dn.test(e)&&(this.checked||!Nt.test(e))}).map(function(e,t){var n=b(this).val();return null==n?null:b.isArray(n)?b.map(n,function(e){return{name:t.name,value:e.replace(fn,"\r\n")}}):{name:t.name,value:n.replace(fn,"\r\n")}}).get()}}),b.param=function(e,n){var r,i=[],o=function(e,t){t=b.isFunction(t)?t():null==t?"":t,i[i.length]=encodeURIComponent(e)+"="+encodeURIComponent(t)};if(n===t&&(n=b.ajaxSettings&&b.ajaxSettings.traditional),b.isArray(e)||e.jquery&&!b.isPlainObject(e))b.each(e,function(){o(this.name,this.value)});else for(r in e)gn(r,e[r],n,o);return i.join("&").replace(cn,"+")};function gn(e,t,n,r){var i;if(b.isArray(t))b.each(t,function(t,i){n||pn.test(e)?r(e,i):gn(e+"["+("object"==typeof i?t:"")+"]",i,n,r)});else if(n||"object"!==b.type(t))r(e,t);else for(i in t)gn(e+"["+i+"]",t[i],n,r)}b.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(e,t){b.fn[t]=function(e,n){return arguments.length>0?this.on(t,null,e,n):this.trigger(t)}}),b.fn.hover=function(e,t){return this.mouseenter(e).mouseleave(t||e)};var mn,yn,vn=b.now(),bn=/\?/,xn=/#.*$/,wn=/([?&])_=[^&]*/,Tn=/^(.*?):[ \t]*([^\r\n]*)\r?$/gm,Nn=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,Cn=/^(?:GET|HEAD)$/,kn=/^\/\//,En=/^([\w.+-]+:)(?:\/\/([^\/?#:]*)(?::(\d+)|)|)/,Sn=b.fn.load,An={},jn={},Dn="*/".concat("*");try{yn=a.href}catch(Ln){yn=o.createElement("a"),yn.href="",yn=yn.href}mn=En.exec(yn.toLowerCase())||[];function Hn(e){return function(t,n){"string"!=typeof t&&(n=t,t="*");var r,i=0,o=t.toLowerCase().match(w)||[];if(b.isFunction(n))while(r=o[i++])"+"===r[0]?(r=r.slice(1)||"*",(e[r]=e[r]||[]).unshift(n)):(e[r]=e[r]||[]).push(n)}}function qn(e,n,r,i){var o={},a=e===jn;function s(u){var l;return o[u]=!0,b.each(e[u]||[],function(e,u){var c=u(n,r,i);return"string"!=typeof c||a||o[c]?a?!(l=c):t:(n.dataTypes.unshift(c),s(c),!1)}),l}return s(n.dataTypes[0])||!o["*"]&&s("*")}function Mn(e,n){var r,i,o=b.ajaxSettings.flatOptions||{};for(i in n)n[i]!==t&&((o[i]?e:r||(r={}))[i]=n[i]);return r&&b.extend(!0,e,r),e}b.fn.load=function(e,n,r){if("string"!=typeof e&&Sn)return Sn.apply(this,arguments);var i,o,a,s=this,u=e.indexOf(" ");return u>=0&&(i=e.slice(u,e.length),e=e.slice(0,u)),b.isFunction(n)?(r=n,n=t):n&&"object"==typeof n&&(a="POST"),s.length>0&&b.ajax({url:e,type:a,dataType:"html",data:n}).done(function(e){o=arguments,s.html(i?b("<div>").append(b.parseHTML(e)).find(i):e)}).complete(r&&function(e,t){s.each(r,o||[e.responseText,t,e])}),this},b.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(e,t){b.fn[t]=function(e){return this.on(t,e)}}),b.each(["get","post"],function(e,n){b[n]=function(e,r,i,o){return b.isFunction(r)&&(o=o||i,i=r,r=t),b.ajax({url:e,type:n,dataType:o,data:r,success:i})}}),b.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:yn,type:"GET",isLocal:Nn.test(mn[1]),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":Dn,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText"},converters:{"* text":e.String,"text html":!0,"text json":b.parseJSON,"text xml":b.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(e,t){return t?Mn(Mn(e,b.ajaxSettings),t):Mn(b.ajaxSettings,e)},ajaxPrefilter:Hn(An),ajaxTransport:Hn(jn),ajax:function(e,n){"object"==typeof e&&(n=e,e=t),n=n||{};var r,i,o,a,s,u,l,c,p=b.ajaxSetup({},n),f=p.context||p,d=p.context&&(f.nodeType||f.jquery)?b(f):b.event,h=b.Deferred(),g=b.Callbacks("once memory"),m=p.statusCode||{},y={},v={},x=0,T="canceled",N={readyState:0,getResponseHeader:function(e){var t;if(2===x){if(!c){c={};while(t=Tn.exec(a))c[t[1].toLowerCase()]=t[2]}t=c[e.toLowerCase()]}return null==t?null:t},getAllResponseHeaders:function(){return 2===x?a:null},setRequestHeader:function(e,t){var n=e.toLowerCase();return x||(e=v[n]=v[n]||e,y[e]=t),this},overrideMimeType:function(e){return x||(p.mimeType=e),this},statusCode:function(e){var t;if(e)if(2>x)for(t in e)m[t]=[m[t],e[t]];else N.always(e[N.status]);return this},abort:function(e){var t=e||T;return l&&l.abort(t),k(0,t),this}};if(h.promise(N).complete=g.add,N.success=N.done,N.error=N.fail,p.url=((e||p.url||yn)+"").replace(xn,"").replace(kn,mn[1]+"//"),p.type=n.method||n.type||p.method||p.type,p.dataTypes=b.trim(p.dataType||"*").toLowerCase().match(w)||[""],null==p.crossDomain&&(r=En.exec(p.url.toLowerCase()),p.crossDomain=!(!r||r[1]===mn[1]&&r[2]===mn[2]&&(r[3]||("http:"===r[1]?80:443))==(mn[3]||("http:"===mn[1]?80:443)))),p.data&&p.processData&&"string"!=typeof p.data&&(p.data=b.param(p.data,p.traditional)),qn(An,p,n,N),2===x)return N;u=p.global,u&&0===b.active++&&b.event.trigger("ajaxStart"),p.type=p.type.toUpperCase(),p.hasContent=!Cn.test(p.type),o=p.url,p.hasContent||(p.data&&(o=p.url+=(bn.test(o)?"&":"?")+p.data,delete p.data),p.cache===!1&&(p.url=wn.test(o)?o.replace(wn,"$1_="+vn++):o+(bn.test(o)?"&":"?")+"_="+vn++)),p.ifModified&&(b.lastModified[o]&&N.setRequestHeader("If-Modified-Since",b.lastModified[o]),b.etag[o]&&N.setRequestHeader("If-None-Match",b.etag[o])),(p.data&&p.hasContent&&p.contentType!==!1||n.contentType)&&N.setRequestHeader("Content-Type",p.contentType),N.setRequestHeader("Accept",p.dataTypes[0]&&p.accepts[p.dataTypes[0]]?p.accepts[p.dataTypes[0]]+("*"!==p.dataTypes[0]?", "+Dn+"; q=0.01":""):p.accepts["*"]);for(i in p.headers)N.setRequestHeader(i,p.headers[i]);if(p.beforeSend&&(p.beforeSend.call(f,N,p)===!1||2===x))return N.abort();T="abort";for(i in{success:1,error:1,complete:1})N[i](p[i]);if(l=qn(jn,p,n,N)){N.readyState=1,u&&d.trigger("ajaxSend",[N,p]),p.async&&p.timeout>0&&(s=setTimeout(function(){N.abort("timeout")},p.timeout));try{x=1,l.send(y,k)}catch(C){if(!(2>x))throw C;k(-1,C)}}else k(-1,"No Transport");function k(e,n,r,i){var c,y,v,w,T,C=n;2!==x&&(x=2,s&&clearTimeout(s),l=t,a=i||"",N.readyState=e>0?4:0,r&&(w=_n(p,N,r)),e>=200&&300>e||304===e?(p.ifModified&&(T=N.getResponseHeader("Last-Modified"),T&&(b.lastModified[o]=T),T=N.getResponseHeader("etag"),T&&(b.etag[o]=T)),204===e?(c=!0,C="nocontent"):304===e?(c=!0,C="notmodified"):(c=Fn(p,w),C=c.state,y=c.data,v=c.error,c=!v)):(v=C,(e||!C)&&(C="error",0>e&&(e=0))),N.status=e,N.statusText=(n||C)+"",c?h.resolveWith(f,[y,C,N]):h.rejectWith(f,[N,C,v]),N.statusCode(m),m=t,u&&d.trigger(c?"ajaxSuccess":"ajaxError",[N,p,c?y:v]),g.fireWith(f,[N,C]),u&&(d.trigger("ajaxComplete",[N,p]),--b.active||b.event.trigger("ajaxStop")))}return N},getScript:function(e,n){return b.get(e,t,n,"script")},getJSON:function(e,t,n){return b.get(e,t,n,"json")}});function _n(e,n,r){var i,o,a,s,u=e.contents,l=e.dataTypes,c=e.responseFields;for(s in c)s in r&&(n[c[s]]=r[s]);while("*"===l[0])l.shift(),o===t&&(o=e.mimeType||n.getResponseHeader("Content-Type"));if(o)for(s in u)if(u[s]&&u[s].test(o)){l.unshift(s);break}if(l[0]in r)a=l[0];else{for(s in r){if(!l[0]||e.converters[s+" "+l[0]]){a=s;break}i||(i=s)}a=a||i}return a?(a!==l[0]&&l.unshift(a),r[a]):t}function Fn(e,t){var n,r,i,o,a={},s=0,u=e.dataTypes.slice(),l=u[0];if(e.dataFilter&&(t=e.dataFilter(t,e.dataType)),u[1])for(i in e.converters)a[i.toLowerCase()]=e.converters[i];for(;r=u[++s];)if("*"!==r){if("*"!==l&&l!==r){if(i=a[l+" "+r]||a["* "+r],!i)for(n in a)if(o=n.split(" "),o[1]===r&&(i=a[l+" "+o[0]]||a["* "+o[0]])){i===!0?i=a[n]:a[n]!==!0&&(r=o[0],u.splice(s--,0,r));break}if(i!==!0)if(i&&e["throws"])t=i(t);else try{t=i(t)}catch(c){return{state:"parsererror",error:i?c:"No conversion from "+l+" to "+r}}}l=r}return{state:"success",data:t}}b.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/(?:java|ecma)script/},converters:{"text script":function(e){return b.globalEval(e),e}}}),b.ajaxPrefilter("script",function(e){e.cache===t&&(e.cache=!1),e.crossDomain&&(e.type="GET",e.global=!1)}),b.ajaxTransport("script",function(e){if(e.crossDomain){var n,r=o.head||b("head")[0]||o.documentElement;return{send:function(t,i){n=o.createElement("script"),n.async=!0,e.scriptCharset&&(n.charset=e.scriptCharset),n.src=e.url,n.onload=n.onreadystatechange=function(e,t){(t||!n.readyState||/loaded|complete/.test(n.readyState))&&(n.onload=n.onreadystatechange=null,n.parentNode&&n.parentNode.removeChild(n),n=null,t||i(200,"success"))},r.insertBefore(n,r.firstChild)},abort:function(){n&&n.onload(t,!0)}}}});var On=[],Bn=/(=)\?(?=&|$)|\?\?/;b.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var e=On.pop()||b.expando+"_"+vn++;return this[e]=!0,e}}),b.ajaxPrefilter("json jsonp",function(n,r,i){var o,a,s,u=n.jsonp!==!1&&(Bn.test(n.url)?"url":"string"==typeof n.data&&!(n.contentType||"").indexOf("application/x-www-form-urlencoded")&&Bn.test(n.data)&&"data");return u||"jsonp"===n.dataTypes[0]?(o=n.jsonpCallback=b.isFunction(n.jsonpCallback)?n.jsonpCallback():n.jsonpCallback,u?n[u]=n[u].replace(Bn,"$1"+o):n.jsonp!==!1&&(n.url+=(bn.test(n.url)?"&":"?")+n.jsonp+"="+o),n.converters["script json"]=function(){return s||b.error(o+" was not called"),s[0]},n.dataTypes[0]="json",a=e[o],e[o]=function(){s=arguments},i.always(function(){e[o]=a,n[o]&&(n.jsonpCallback=r.jsonpCallback,On.push(o)),s&&b.isFunction(a)&&a(s[0]),s=a=t}),"script"):t});var Pn,Rn,Wn=0,$n=e.ActiveXObject&&function(){var e;for(e in Pn)Pn[e](t,!0)};function In(){try{return new e.XMLHttpRequest}catch(t){}}function zn(){try{return new e.ActiveXObject("Microsoft.XMLHTTP")}catch(t){}}b.ajaxSettings.xhr=e.ActiveXObject?function(){return!this.isLocal&&In()||zn()}:In,Rn=b.ajaxSettings.xhr(),b.support.cors=!!Rn&&"withCredentials"in Rn,Rn=b.support.ajax=!!Rn,Rn&&b.ajaxTransport(function(n){if(!n.crossDomain||b.support.cors){var r;return{send:function(i,o){var a,s,u=n.xhr();if(n.username?u.open(n.type,n.url,n.async,n.username,n.password):u.open(n.type,n.url,n.async),n.xhrFields)for(s in n.xhrFields)u[s]=n.xhrFields[s];n.mimeType&&u.overrideMimeType&&u.overrideMimeType(n.mimeType),n.crossDomain||i["X-Requested-With"]||(i["X-Requested-With"]="XMLHttpRequest");try{for(s in i)u.setRequestHeader(s,i[s])}catch(l){}u.send(n.hasContent&&n.data||null),r=function(e,i){var s,l,c,p;try{if(r&&(i||4===u.readyState))if(r=t,a&&(u.onreadystatechange=b.noop,$n&&delete Pn[a]),i)4!==u.readyState&&u.abort();else{p={},s=u.status,l=u.getAllResponseHeaders(),"string"==typeof u.responseText&&(p.text=u.responseText);try{c=u.statusText}catch(f){c=""}s||!n.isLocal||n.crossDomain?1223===s&&(s=204):s=p.text?200:404}}catch(d){i||o(-1,d)}p&&o(s,c,p,l)},n.async?4===u.readyState?setTimeout(r):(a=++Wn,$n&&(Pn||(Pn={},b(e).unload($n)),Pn[a]=r),u.onreadystatechange=r):r()},abort:function(){r&&r(t,!0)}}}});var Xn,Un,Vn=/^(?:toggle|show|hide)$/,Yn=RegExp("^(?:([+-])=|)("+x+")([a-z%]*)$","i"),Jn=/queueHooks$/,Gn=[nr],Qn={"*":[function(e,t){var n,r,i=this.createTween(e,t),o=Yn.exec(t),a=i.cur(),s=+a||0,u=1,l=20;if(o){if(n=+o[2],r=o[3]||(b.cssNumber[e]?"":"px"),"px"!==r&&s){s=b.css(i.elem,e,!0)||n||1;do u=u||".5",s/=u,b.style(i.elem,e,s+r);while(u!==(u=i.cur()/a)&&1!==u&&--l)}i.unit=r,i.start=s,i.end=o[1]?s+(o[1]+1)*n:n}return i}]};function Kn(){return setTimeout(function(){Xn=t}),Xn=b.now()}function Zn(e,t){b.each(t,function(t,n){var r=(Qn[t]||[]).concat(Qn["*"]),i=0,o=r.length;for(;o>i;i++)if(r[i].call(e,t,n))return})}function er(e,t,n){var r,i,o=0,a=Gn.length,s=b.Deferred().always(function(){delete u.elem}),u=function(){if(i)return!1;var t=Xn||Kn(),n=Math.max(0,l.startTime+l.duration-t),r=n/l.duration||0,o=1-r,a=0,u=l.tweens.length;for(;u>a;a++)l.tweens[a].run(o);return s.notifyWith(e,[l,o,n]),1>o&&u?n:(s.resolveWith(e,[l]),!1)},l=s.promise({elem:e,props:b.extend({},t),opts:b.extend(!0,{specialEasing:{}},n),originalProperties:t,originalOptions:n,startTime:Xn||Kn(),duration:n.duration,tweens:[],createTween:function(t,n){var r=b.Tween(e,l.opts,t,n,l.opts.specialEasing[t]||l.opts.easing);return l.tweens.push(r),r},stop:function(t){var n=0,r=t?l.tweens.length:0;if(i)return this;for(i=!0;r>n;n++)l.tweens[n].run(1);return t?s.resolveWith(e,[l,t]):s.rejectWith(e,[l,t]),this}}),c=l.props;for(tr(c,l.opts.specialEasing);a>o;o++)if(r=Gn[o].call(l,e,c,l.opts))return r;return Zn(l,c),b.isFunction(l.opts.start)&&l.opts.start.call(e,l),b.fx.timer(b.extend(u,{elem:e,anim:l,queue:l.opts.queue})),l.progress(l.opts.progress).done(l.opts.done,l.opts.complete).fail(l.opts.fail).always(l.opts.always)}function tr(e,t){var n,r,i,o,a;for(i in e)if(r=b.camelCase(i),o=t[r],n=e[i],b.isArray(n)&&(o=n[1],n=e[i]=n[0]),i!==r&&(e[r]=n,delete e[i]),a=b.cssHooks[r],a&&"expand"in a){n=a.expand(n),delete e[r];for(i in n)i in e||(e[i]=n[i],t[i]=o)}else t[r]=o}b.Animation=b.extend(er,{tweener:function(e,t){b.isFunction(e)?(t=e,e=["*"]):e=e.split(" ");var n,r=0,i=e.length;for(;i>r;r++)n=e[r],Qn[n]=Qn[n]||[],Qn[n].unshift(t)},prefilter:function(e,t){t?Gn.unshift(e):Gn.push(e)}});function nr(e,t,n){var r,i,o,a,s,u,l,c,p,f=this,d=e.style,h={},g=[],m=e.nodeType&&nn(e);n.queue||(c=b._queueHooks(e,"fx"),null==c.unqueued&&(c.unqueued=0,p=c.empty.fire,c.empty.fire=function(){c.unqueued||p()}),c.unqueued++,f.always(function(){f.always(function(){c.unqueued--,b.queue(e,"fx").length||c.empty.fire()})})),1===e.nodeType&&("height"in t||"width"in t)&&(n.overflow=[d.overflow,d.overflowX,d.overflowY],"inline"===b.css(e,"display")&&"none"===b.css(e,"float")&&(b.support.inlineBlockNeedsLayout&&"inline"!==un(e.nodeName)?d.zoom=1:d.display="inline-block")),n.overflow&&(d.overflow="hidden",b.support.shrinkWrapBlocks||f.always(function(){d.overflow=n.overflow[0],d.overflowX=n.overflow[1],d.overflowY=n.overflow[2]}));for(i in t)if(a=t[i],Vn.exec(a)){if(delete t[i],u=u||"toggle"===a,a===(m?"hide":"show"))continue;g.push(i)}if(o=g.length){s=b._data(e,"fxshow")||b._data(e,"fxshow",{}),"hidden"in s&&(m=s.hidden),u&&(s.hidden=!m),m?b(e).show():f.done(function(){b(e).hide()}),f.done(function(){var t;b._removeData(e,"fxshow");for(t in h)b.style(e,t,h[t])});for(i=0;o>i;i++)r=g[i],l=f.createTween(r,m?s[r]:0),h[r]=s[r]||b.style(e,r),r in s||(s[r]=l.start,m&&(l.end=l.start,l.start="width"===r||"height"===r?1:0))}}function rr(e,t,n,r,i){return new rr.prototype.init(e,t,n,r,i)}b.Tween=rr,rr.prototype={constructor:rr,init:function(e,t,n,r,i,o){this.elem=e,this.prop=n,this.easing=i||"swing",this.options=t,this.start=this.now=this.cur(),this.end=r,this.unit=o||(b.cssNumber[n]?"":"px")},cur:function(){var e=rr.propHooks[this.prop];return e&&e.get?e.get(this):rr.propHooks._default.get(this)},run:function(e){var t,n=rr.propHooks[this.prop];return this.pos=t=this.options.duration?b.easing[this.easing](e,this.options.duration*e,0,1,this.options.duration):e,this.now=(this.end-this.start)*t+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),n&&n.set?n.set(this):rr.propHooks._default.set(this),this}},rr.prototype.init.prototype=rr.prototype,rr.propHooks={_default:{get:function(e){var t;return null==e.elem[e.prop]||e.elem.style&&null!=e.elem.style[e.prop]?(t=b.css(e.elem,e.prop,""),t&&"auto"!==t?t:0):e.elem[e.prop]},set:function(e){b.fx.step[e.prop]?b.fx.step[e.prop](e):e.elem.style&&(null!=e.elem.style[b.cssProps[e.prop]]||b.cssHooks[e.prop])?b.style(e.elem,e.prop,e.now+e.unit):e.elem[e.prop]=e.now}}},rr.propHooks.scrollTop=rr.propHooks.scrollLeft={set:function(e){e.elem.nodeType&&e.elem.parentNode&&(e.elem[e.prop]=e.now)}},b.each(["toggle","show","hide"],function(e,t){var n=b.fn[t];b.fn[t]=function(e,r,i){return null==e||"boolean"==typeof e?n.apply(this,arguments):this.animate(ir(t,!0),e,r,i)}}),b.fn.extend({fadeTo:function(e,t,n,r){return this.filter(nn).css("opacity",0).show().end().animate({opacity:t},e,n,r)},animate:function(e,t,n,r){var i=b.isEmptyObject(e),o=b.speed(t,n,r),a=function(){var t=er(this,b.extend({},e),o);a.finish=function(){t.stop(!0)},(i||b._data(this,"finish"))&&t.stop(!0)};return a.finish=a,i||o.queue===!1?this.each(a):this.queue(o.queue,a)},stop:function(e,n,r){var i=function(e){var t=e.stop;delete e.stop,t(r)};return"string"!=typeof e&&(r=n,n=e,e=t),n&&e!==!1&&this.queue(e||"fx",[]),this.each(function(){var t=!0,n=null!=e&&e+"queueHooks",o=b.timers,a=b._data(this);if(n)a[n]&&a[n].stop&&i(a[n]);else for(n in a)a[n]&&a[n].stop&&Jn.test(n)&&i(a[n]);for(n=o.length;n--;)o[n].elem!==this||null!=e&&o[n].queue!==e||(o[n].anim.stop(r),t=!1,o.splice(n,1));(t||!r)&&b.dequeue(this,e)})},finish:function(e){return e!==!1&&(e=e||"fx"),this.each(function(){var t,n=b._data(this),r=n[e+"queue"],i=n[e+"queueHooks"],o=b.timers,a=r?r.length:0;for(n.finish=!0,b.queue(this,e,[]),i&&i.cur&&i.cur.finish&&i.cur.finish.call(this),t=o.length;t--;)o[t].elem===this&&o[t].queue===e&&(o[t].anim.stop(!0),o.splice(t,1));for(t=0;a>t;t++)r[t]&&r[t].finish&&r[t].finish.call(this);delete n.finish})}});function ir(e,t){var n,r={height:e},i=0;for(t=t?1:0;4>i;i+=2-t)n=Zt[i],r["margin"+n]=r["padding"+n]=e;return t&&(r.opacity=r.width=e),r}b.each({slideDown:ir("show"),slideUp:ir("hide"),slideToggle:ir("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(e,t){b.fn[e]=function(e,n,r){return this.animate(t,e,n,r)}}),b.speed=function(e,t,n){var r=e&&"object"==typeof e?b.extend({},e):{complete:n||!n&&t||b.isFunction(e)&&e,duration:e,easing:n&&t||t&&!b.isFunction(t)&&t};return r.duration=b.fx.off?0:"number"==typeof r.duration?r.duration:r.duration in b.fx.speeds?b.fx.speeds[r.duration]:b.fx.speeds._default,(null==r.queue||r.queue===!0)&&(r.queue="fx"),r.old=r.complete,r.complete=function(){b.isFunction(r.old)&&r.old.call(this),r.queue&&b.dequeue(this,r.queue)},r},b.easing={linear:function(e){return e},swing:function(e){return.5-Math.cos(e*Math.PI)/2}},b.timers=[],b.fx=rr.prototype.init,b.fx.tick=function(){var e,n=b.timers,r=0;for(Xn=b.now();n.length>r;r++)e=n[r],e()||n[r]!==e||n.splice(r--,1);n.length||b.fx.stop(),Xn=t},b.fx.timer=function(e){e()&&b.timers.push(e)&&b.fx.start()},b.fx.interval=13,b.fx.start=function(){Un||(Un=setInterval(b.fx.tick,b.fx.interval))},b.fx.stop=function(){clearInterval(Un),Un=null},b.fx.speeds={slow:600,fast:200,_default:400},b.fx.step={},b.expr&&b.expr.filters&&(b.expr.filters.animated=function(e){return b.grep(b.timers,function(t){return e===t.elem}).length}),b.fn.offset=function(e){if(arguments.length)return e===t?this:this.each(function(t){b.offset.setOffset(this,e,t)});var n,r,o={top:0,left:0},a=this[0],s=a&&a.ownerDocument;if(s)return n=s.documentElement,b.contains(n,a)?(typeof a.getBoundingClientRect!==i&&(o=a.getBoundingClientRect()),r=or(s),{top:o.top+(r.pageYOffset||n.scrollTop)-(n.clientTop||0),left:o.left+(r.pageXOffset||n.scrollLeft)-(n.clientLeft||0)}):o},b.offset={setOffset:function(e,t,n){var r=b.css(e,"position");"static"===r&&(e.style.position="relative");var i=b(e),o=i.offset(),a=b.css(e,"top"),s=b.css(e,"left"),u=("absolute"===r||"fixed"===r)&&b.inArray("auto",[a,s])>-1,l={},c={},p,f;u?(c=i.position(),p=c.top,f=c.left):(p=parseFloat(a)||0,f=parseFloat(s)||0),b.isFunction(t)&&(t=t.call(e,n,o)),null!=t.top&&(l.top=t.top-o.top+p),null!=t.left&&(l.left=t.left-o.left+f),"using"in t?t.using.call(e,l):i.css(l)}},b.fn.extend({position:function(){if(this[0]){var e,t,n={top:0,left:0},r=this[0];return"fixed"===b.css(r,"position")?t=r.getBoundingClientRect():(e=this.offsetParent(),t=this.offset(),b.nodeName(e[0],"html")||(n=e.offset()),n.top+=b.css(e[0],"borderTopWidth",!0),n.left+=b.css(e[0],"borderLeftWidth",!0)),{top:t.top-n.top-b.css(r,"marginTop",!0),left:t.left-n.left-b.css(r,"marginLeft",!0)}}},offsetParent:function(){return this.map(function(){var e=this.offsetParent||o.documentElement;while(e&&!b.nodeName(e,"html")&&"static"===b.css(e,"position"))e=e.offsetParent;return e||o.documentElement})}}),b.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(e,n){var r=/Y/.test(n);b.fn[e]=function(i){return b.access(this,function(e,i,o){var a=or(e);return o===t?a?n in a?a[n]:a.document.documentElement[i]:e[i]:(a?a.scrollTo(r?b(a).scrollLeft():o,r?o:b(a).scrollTop()):e[i]=o,t)},e,i,arguments.length,null)}});function or(e){return b.isWindow(e)?e:9===e.nodeType?e.defaultView||e.parentWindow:!1}b.each({Height:"height",Width:"width"},function(e,n){b.each({padding:"inner"+e,content:n,"":"outer"+e},function(r,i){b.fn[i]=function(i,o){var a=arguments.length&&(r||"boolean"!=typeof i),s=r||(i===!0||o===!0?"margin":"border");return b.access(this,function(n,r,i){var o;return b.isWindow(n)?n.document.documentElement["client"+e]:9===n.nodeType?(o=n.documentElement,Math.max(n.body["scroll"+e],o["scroll"+e],n.body["offset"+e],o["offset"+e],o["client"+e])):i===t?b.css(n,r,s):b.style(n,r,i,s)},n,a?i:t,a,null)}})}),e.jQuery=e.$=b,"function"==typeof define&&define.amd&&define.amd.jQuery&&define("jquery",[],function(){return b})})(window);

(function ($) {
    var plugin = {};
    var defaults = {
      // GENERAL
      mode: 'horizontal',
      slideSelector: '',
      infiniteLoop: true,
      hideControlOnEnd: false,
      speed: 500,
      easing: null,
      slideMargin: 0,
      startSlide: 0,
      randomStart: false,
      captions: false,
      ticker: false,
      tickerHover: false,
      adaptiveHeight: false,
      adaptiveHeightSpeed: 500,
      video: false,
      useCSS: true,
      preloadImages: 'visible',
      responsive: true,
      slideZIndex: 50,
      wrapperClass: 'bx-wrapper',
      // TOUCH
      touchEnabled: true,
      swipeThreshold: 50,
      oneToOneTouch: true,
      preventDefaultSwipeX: true,
      preventDefaultSwipeY: false,
      // PAGER
      pager: true,
      pagerType: 'full',
      pagerShortSeparator: ' / ',
      pagerSelector: null,
      buildPager: null,
      pagerCustom: null,
      // CONTROLS
      controls: true,
      nextText: 'Next',
      prevText: 'Prev',
      nextSelector: null,
      prevSelector: null,
      autoControls: false,
      startText: 'Start',
      stopText: 'Stop',
      autoControlsCombine: false,
      autoControlsSelector: null,
      auto: false,
      pause: 4000,
      autoStart: true,
      autoDirection: 'next',
      autoHover: false,
      autoDelay: 0,
      autoSlideForOnePage: false,
      minSlides: 1,
      maxSlides: 1,
      moveSlides: 0,
      slideWidth: 0,
      autoReload: false,
      onSliderLoad: function () {},
      onSlideBefore: function () {},
      onSlideAfter: function () {},
      onSlideNext: function () {},
      onSlidePrev: function () {},
      onSliderResize: function () {}
    }
    $.fn.bxSlider = function (options) {
      if (this.length == 0) return this;
      if (this.length > 1) {
        this.each(function () {
          $(this).bxSlider(options)
        });
        return this;
      }
      var slider = {};
      var el = this;
      plugin.el = this;
      var windowWidth = $(window).width();
      var windowHeight = $(window).height();
      var init = function () {
        slider.settings = $.extend({}, defaults, options);
        setupCarousel();
        var currentWidth = $(window).width();
        windowWidth = currentWidth;
        function calcSlideWidth(fullW, numSlides, margin) {
          var calcWidth = (fullW - (margin * (numSlides - 1))) / numSlides;
          return Math.floor(calcWidth);
        }
        function setBreakOptions(breakObj) {
          for (var key in breakObj) {
            slider.settings[key] = breakObj[key];
          }
        }
        function setupCarousel() {
          if (slider.settings.slides) {
            slider.settings.maxSlides = slider.settings.slides;
            slider.settings.minSlides = slider.settings.slides;
            slider.settings.slideWidth = calcSlideWidth(windowWidth, slider.settings.slides, slider.settings.slideMargin);
          }
        }
        function jsonify(str) {
          str = str.replace(/([a-zA-Z0-9]+?):/g, '"$1":');
          str = str.replace(/'/g, '"');
          var jsonArray = jQuery.parseJSON(str);
          return jsonArray;
        }
        var dataOptions = $(el).attr('data-options');
        if (dataOptions) {
          var lastChar = dataOptions.charAt(dataOptions.length - 1);
          var firstChar = dataOptions.charAt(0);
          if (firstChar != "{" && lastChar != "}") {
            dataOptions = "{" + dataOptions + "}";
          }
          var opts = jsonify(dataOptions);
          for (var key in opts) {
            slider.settings[key] = opts[key];
          }
          setupCarousel();
        }
        var dataBreaks = $(el).attr('data-breaks');
        if (dataBreaks) {
          slider.settings.breaks = jsonify(dataBreaks);
        }
        if (slider.settings.breaks) {
          slider.settings.breaks.sort(function (a, b) {
            return a.screen - b.screen;
          });
          for (var i = 0; i < slider.settings.breaks.length; ++i) {
            var currentBreak = slider.settings.breaks[i];
            var nextBreak = {};
            var min = currentBreak.screen;
            var max;
            if (i < slider.settings.breaks.length - 1) { // next break exists
              nextBreak = slider.settings.breaks[i + 1];
              max = nextBreak.screen;
              if (currentWidth >= min && currentWidth < max) {
                setBreakOptions(currentBreak);
              }
            } else { // just use current break coz next one does not exist
              if (currentWidth >= min) {
                setBreakOptions(currentBreak);
              }
            }
          }
          setupCarousel();
        }
        slider.settings.slideWidth = parseInt(slider.settings.slideWidth);
        slider.children = el.children(slider.settings.slideSelector);
        if (slider.children.length < slider.settings.minSlides) slider.settings.minSlides = slider.children.length;
        if (slider.children.length < slider.settings.maxSlides) slider.settings.maxSlides = slider.children.length;
        if (slider.settings.randomStart) slider.settings.startSlide = Math.floor(Math.random() * slider.children.length);
        slider.active = {
          index: slider.settings.startSlide
        }
        slider.carousel = slider.settings.minSlides > 1 || slider.settings.maxSlides > 1;
        if (slider.carousel) slider.settings.preloadImages = 'all';
        slider.minThreshold = (slider.settings.minSlides * slider.settings.slideWidth) + ((slider.settings.minSlides - 1) * slider.settings.slideMargin);
        slider.maxThreshold = (slider.settings.maxSlides * slider.settings.slideWidth) + ((slider.settings.maxSlides - 1) * slider.settings.slideMargin);
        slider.working = false;
        slider.controls = {};
        slider.interval = null;
        slider.animProp = slider.settings.mode == 'vertical' ? 'top' : 'left';
        slider.usingCSS = slider.settings.useCSS && slider.settings.mode != 'fade' && (function () {
          var div = document.createElement('div');
          var props = ['WebkitPerspective', 'MozPerspective', 'OPerspective', 'msPerspective'];
          for (var i in props) {
            if (div.style[props[i]] !== undefined) {
              slider.cssPrefix = props[i].replace('Perspective', '').toLowerCase();
              slider.animProp = '-' + slider.cssPrefix + '-transform';
              return true;
            }
          }
          return false;
        }());
        if (slider.settings.mode == 'vertical') slider.settings.maxSlides = slider.settings.minSlides;
        el.data("origStyle", el.attr("style"));
        el.children(slider.settings.slideSelector).each(function () {
          $(this).data("origStyle", $(this).attr("style"));
        });
        setup();
      }
      var setup = function () {
        el.wrap('<div class="' + slider.settings.wrapperClass + '"><div class="bx-viewport"></div></div>');
        slider.viewport = el.parent();
        slider.loader = $('<div class="bx-loading" />');
        slider.viewport.prepend(slider.loader);
        el.css({
          width: slider.settings.mode == 'horizontal' ? (slider.children.length * 100 + 215) + '%' : 'auto',
          position: 'relative'
        });
        if (slider.usingCSS && slider.settings.easing) {
          el.css('-' + slider.cssPrefix + '-transition-timing-function', slider.settings.easing);
          // if not using CSS and no easing value was supplied, use the default JS animation easing (swing)
        } else if (!slider.settings.easing) {
          slider.settings.easing = 'swing';
        }
        var slidesShowing = getNumberSlidesShowing();
        // make modifications to the viewport (.bx-viewport)
        slider.viewport.css({
          width: '100%',
          overflow: 'hidden',
          position: 'relative'
        });
        slider.viewport.parent().css({
          maxWidth: getViewportMaxWidth()
        });
        // make modification to the wrapper (.bx-wrapper)
        if (!slider.settings.pager) {
          slider.viewport.parent().css({
            margin: '0 auto 0px'
          });
        }
        // apply css to all slider children
        slider.children.css({
          'float': slider.settings.mode == 'horizontal' ? 'left' : 'none',
          listStyle: 'none',
          position: 'relative'
        });
        // apply the calculated width after the float is applied to prevent scrollbar interference
        slider.children.css('width', calcSlideWidthidth());
        // if slideMargin is supplied, add the css
        if (slider.settings.mode == 'horizontal' && slider.settings.slideMargin > 0) slider.children.css('marginRight', slider.settings.slideMargin);
        if (slider.settings.mode == 'vertical' && slider.settings.slideMargin > 0) slider.children.css('marginBottom', slider.settings.slideMargin);
        // if "fade" mode, add positioning and z-index CSS
        if (slider.settings.mode == 'fade') {
          slider.children.css({
            position: 'absolute',
            zIndex: 0,
            display: 'none'
          });
          // prepare the z-index on the showing element
          slider.children.eq(slider.settings.startSlide).css({
            zIndex: slider.settings.slideZIndex,
            display: 'block'
          });
        }
        // create an element to contain all slider controls (pager, start / stop, etc)
        slider.controls.el = $('<div class="bx-controls" />');
        // if captions are requested, add them
        if (slider.settings.captions) appendCaptions();
        // check if startSlide is last slide
        slider.active.last = slider.settings.startSlide == getPagerQty() - 1;
        // if video is true, set up the fitVids plugin
        if (slider.settings.video) el.fitVids();
        // set the default preload selector (visible)
        var preloadSelector = slider.children.eq(slider.settings.startSlide);
        if (slider.settings.preloadImages == "all") preloadSelector = slider.children;
        // only check for control addition if not in "ticker" mode
        if (!slider.settings.ticker) {
          // if pager is requested, add it
          if (slider.settings.pager) appendPager();
          // if controls are requested, add them
          if (slider.settings.controls) appendControls();
          // if auto is true, and auto controls are requested, add them
          if (slider.settings.auto && slider.settings.autoControls) appendControlsAuto();
          // if any control option is requested, add the controls wrapper
          if (slider.settings.controls || slider.settings.autoControls || slider.settings.pager) slider.viewport.after(slider.controls.el);
          // if ticker mode, do not allow a pager
        } else {
          slider.settings.pager = false;
        }
        // preload all images, then perform final DOM / CSS modifications that depend on images being loaded
        loadElements(preloadSelector, start);
      }
      var loadElements = function (selector, callback) {
        var total = selector.find('img, iframe').length;
        if (total == 0) {
          callback();
          return;
        }
        var count = 0;
        selector.find('img, iframe').each(function () {
          $(this).one('load', function () {
            if (++count == total) callback();
          }).each(function () {
            if (this.complete) $(this).load();
          });
        });
      }
      /**
       * Start the slider
       */
      var start = function () {
        // if infinite loop, prepare additional slides
        if (slider.settings.infiniteLoop && slider.settings.mode != 'fade' && !slider.settings.ticker) {
          var slice = slider.settings.mode == 'vertical' ? slider.settings.minSlides : slider.settings.maxSlides;
          var sliceAppend = slider.children.slice(0, slice).clone().addClass('bx-clone');
          var slicePrepend = slider.children.slice(-slice).clone().addClass('bx-clone');
          el.append(sliceAppend).prepend(slicePrepend);
        }
        // remove the loading DOM element
        slider.loader.remove();
        // set the left / top position of "el"
        setSlidePosition();
        // if "vertical" mode, always use adaptiveHeight to prevent odd behavior
        if (slider.settings.mode == 'vertical') slider.settings.adaptiveHeight = true;
        // set the viewport height
        slider.viewport.height(getViewportHeight());
        // make sure everything is positioned just right (same as a window resize)
        el.redrawSlider();
        // onSliderLoad callback
        slider.settings.onSliderLoad(slider.active.index);
        // slider has been fully initialized
        slider.initialized = true;
        // bind the resize call to the window
        if (slider.settings.responsive) $(window).bind('resize', resizeWindow);
        // if auto is true and has more than 1 page, start the show
        if (slider.settings.auto && slider.settings.autoStart && (getPagerQty() > 1 || slider.settings.autoSlideForOnePage)) initAuto();
        // if ticker is true, start the ticker
        if (slider.settings.ticker) initTicker();
        // if pager is requested, make the appropriate pager link active
        if (slider.settings.pager) updatePagerActive(slider.settings.startSlide);
        // check for any updates to the controls (like hideControlOnEnd updates)
        if (slider.settings.controls) updateDirectionControls();
        // if touchEnabled is true, setup the touch events
        if (slider.settings.touchEnabled && !slider.settings.ticker) initTouch();
      }
      /**
       * Returns the calculated height of the viewport, used to determine either adaptiveHeight or the maxHeight value
       */
      var getViewportHeight = function () {
        var height = 0;
        // first determine which children (slides) should be used in our height calculation
        var children = $();
        // if mode is not "vertical" and adaptiveHeight is false, include all children
        if (slider.settings.mode != 'vertical' && !slider.settings.adaptiveHeight) {
          children = slider.children;
        } else {
          // if not carousel, return the single active child
          if (!slider.carousel) {
            children = slider.children.eq(slider.active.index);
            // if carousel, return a slice of children
          } else {
            // get the individual slide index
            var currentIndex = slider.settings.moveSlides == 1 ? slider.active.index : slider.active.index * getMoveBy();
            // add the current slide to the children
            children = slider.children.eq(currentIndex);
            // cycle through the remaining "showing" slides
            for (i = 1; i <= slider.settings.maxSlides - 1; i++) {
              // if looped back to the start
              if (currentIndex + i >= slider.children.length) {
                children = children.add(slider.children.eq(i - 1));
              } else {
                children = children.add(slider.children.eq(currentIndex + i));
              }
            }
          }
        }
        // if "vertical" mode, calculate the sum of the heights of the children
        if (slider.settings.mode == 'vertical') {
          children.each(function (index) {
            height += $(this).outerHeight();
          });
          // add user-supplied margins
          if (slider.settings.slideMargin > 0) {
            height += slider.settings.slideMargin * (slider.settings.minSlides - 1);
          }
          // if not "vertical" mode, calculate the max height of the children
        } else {
          height = Math.max.apply(Math, children.map(function () {
            return $(this).outerHeight(false);
          }).get());
        }
        if (slider.viewport.css('box-sizing') == 'border-box') {
          height += parseFloat(slider.viewport.css('padding-top')) + parseFloat(slider.viewport.css('padding-bottom')) + parseFloat(slider.viewport.css('border-top-width')) + parseFloat(slider.viewport.css('border-bottom-width'));
        } else if (slider.viewport.css('box-sizing') == 'padding-box') {
          height += parseFloat(slider.viewport.css('padding-top')) + parseFloat(slider.viewport.css('padding-bottom'));
        }
        return height;
      }
      /**
       * Returns the calculated width to be used for the outer wrapper / viewport
       */
      var getViewportMaxWidth = function () {
        var width = '100%';
        if (slider.settings.slideWidth > 0) {
          if (slider.settings.mode == 'horizontal') {
            width = (slider.settings.maxSlides * slider.settings.slideWidth) + ((slider.settings.maxSlides - 1) * slider.settings.slideMargin);
          } else {
            width = slider.settings.slideWidth;
          }
        }
        return width;
      }
      /**
       * Returns the calculated width to be applied to each slide
       */
      var calcSlideWidthidth = function () {
        // start with any user-supplied slide width
        var newElWidth = slider.settings.slideWidth;
        // get the current viewport width
        var wrapWidth = slider.viewport.width();
        // if slide width was not supplied, or is larger than the viewport use the viewport width
        if (slider.settings.slideWidth == 0 || (slider.settings.slideWidth > wrapWidth && !slider.carousel) || slider.settings.mode == 'vertical') {
          newElWidth = wrapWidth;
          // if carousel, use the thresholds to determine the width
        } else if (slider.settings.maxSlides > 1 && slider.settings.mode == 'horizontal') {
          if (wrapWidth > slider.maxThreshold) {
            // newElWidth = (wrapWidth - (slider.settings.slideMargin * (slider.settings.maxSlides - 1))) / slider.settings.maxSlides;
          } else if (wrapWidth < slider.minThreshold) {
            newElWidth = (wrapWidth - (slider.settings.slideMargin * (slider.settings.minSlides - 1))) / slider.settings.minSlides;
          }
        }
        return newElWidth;
      }
      /**
       * Returns the number of slides currently visible in the viewport (includes partially visible slides)
       */
      var getNumberSlidesShowing = function () {
        var slidesShowing = 1;
        if (slider.settings.mode == 'horizontal' && slider.settings.slideWidth > 0) {
          // if viewport is smaller than minThreshold, return minSlides
          if (slider.viewport.width() < slider.minThreshold) {
            slidesShowing = slider.settings.minSlides;
            // if viewport is larger than minThreshold, return maxSlides
          } else if (slider.viewport.width() > slider.maxThreshold) {
            slidesShowing = slider.settings.maxSlides;
            // if viewport is between min / max thresholds, divide viewport width by first child width
          } else {
            var childWidth = slider.children.first().width() + slider.settings.slideMargin;
            slidesShowing = Math.floor((slider.viewport.width() + slider.settings.slideMargin) / childWidth);
          }
          // if "vertical" mode, slides showing will always be minSlides
        } else if (slider.settings.mode == 'vertical') {
          slidesShowing = slider.settings.minSlides;
        }
        return slidesShowing;
      }
      /**
       * Returns the number of pages (one full viewport of slides is one "page")
       */
      var getPagerQty = function () {
        var pagerQty = 0;
        // if moveSlides is specified by the user
        if (slider.settings.moveSlides > 0) {
          if (slider.settings.infiniteLoop) {
            pagerQty = Math.ceil(slider.children.length / getMoveBy());
          } else {
            // use a while loop to determine pages
            var breakPoint = 0;
            var counter = 0
            // when breakpoint goes above children length, counter is the number of pages
            while (breakPoint < slider.children.length) {
              ++pagerQty;
              breakPoint = counter + getNumberSlidesShowing();
              counter += slider.settings.moveSlides <= getNumberSlidesShowing() ? slider.settings.moveSlides : getNumberSlidesShowing();
            }
          }
          // if moveSlides is 0 (auto) divide children length by sides showing, then round up
        } else {
          pagerQty = Math.ceil(slider.children.length / getNumberSlidesShowing());
        }
        return pagerQty;
      }
      /**
       * Returns the number of indivual slides by which to shift the slider
       */
      var getMoveBy = function () {
        // if moveSlides was set by the user and moveSlides is less than number of slides showing
        if (slider.settings.moveSlides > 0 && slider.settings.moveSlides <= getNumberSlidesShowing()) {
          return slider.settings.moveSlides;
        }
        // if moveSlides is 0 (auto)
        return getNumberSlidesShowing();
      }
      /**
       * Sets the slider's (el) left or top position
       */
      var setSlidePosition = function () {
        // if last slide, not infinite loop, and number of children is larger than specified maxSlides
        if (slider.children.length > slider.settings.maxSlides && slider.active.last && !slider.settings.infiniteLoop) {
          if (slider.settings.mode == 'horizontal') {
            // get the last child's position
            var lastChild = slider.children.last();
            var position = lastChild.position();
            // set the left position
            setPositionProperty(-(position.left - (slider.viewport.width() - lastChild.outerWidth())), 'reset', 0);
          } else if (slider.settings.mode == 'vertical') {
            // get the last showing index's position
            var lastShowingIndex = slider.children.length - slider.settings.minSlides;
            var position = slider.children.eq(lastShowingIndex).position();
            // set the top position
            setPositionProperty(-position.top, 'reset', 0);
          }
          // if not last slide
        } else {
          // get the position of the first showing slide
          var position = slider.children.eq(slider.active.index * getMoveBy()).position();
          // check for last slide
          if (slider.active.index == getPagerQty() - 1) slider.active.last = true;
          // set the repective position
          if (position != undefined) {
            if (slider.settings.mode == 'horizontal') setPositionProperty(-position.left, 'reset', 0);
            else if (slider.settings.mode == 'vertical') setPositionProperty(-position.top, 'reset', 0);
          }
        }
      }
      var setPositionProperty = function (value, type, duration, params) {
        // use CSS transform
        if (slider.usingCSS) {
          // determine the translate3d value
          var propValue = slider.settings.mode == 'vertical' ? 'translate3d(0, ' + value + 'px, 0)' : 'translate3d(' + value + 'px, 0, 0)';
          // add the CSS transition-duration
          el.css('-' + slider.cssPrefix + '-transition-duration', duration / 1000 + 's');
          if (type == 'slide') {
            // set the property value
            el.css(slider.animProp, propValue);
            // bind a callback method - executes when CSS transition completes
            el.bind('transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd', function () {
              // unbind the callback
              el.unbind('transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd');
              updateAfterSlideTransition();
            });
          } else if (type == 'reset') {
            el.css(slider.animProp, propValue);
          } else if (type == 'ticker') {
            // make the transition use 'linear'
            el.css('-' + slider.cssPrefix + '-transition-timing-function', 'linear');
            el.css(slider.animProp, propValue);
            // bind a callback method - executes when CSS transition completes
            el.bind('transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd', function () {
              // unbind the callback
              el.unbind('transitionend webkitTransitionEnd oTransitionEnd MSTransitionEnd');
              // reset the position
              setPositionProperty(params['resetValue'], 'reset', 0);
              // start the loop again
              tickerLoop();
            });
          }
          // use JS animate
        } else {
          var animateObj = {};
          animateObj[slider.animProp] = value;
          if (type == 'slide') {
            el.animate(animateObj, duration, slider.settings.easing, function () {
              updateAfterSlideTransition();
            });
          } else if (type == 'reset') {
            el.css(slider.animProp, value)
          } else if (type == 'ticker') {
            el.animate(animateObj, speed, 'linear', function () {
              setPositionProperty(params['resetValue'], 'reset', 0);
              // run the recursive loop after animation
              tickerLoop();
            });
          }
        }
      }
      var populatePager = function () {
        var pagerHtml = '';
        var pagerQty = getPagerQty();
        // loop through each pager item
        for (var i = 0; i < pagerQty; i++) {
          var linkContent = '';
          // if a buildPager function is supplied, use it to get pager link value, else use index + 1
          if (slider.settings.buildPager && $.isFunction(slider.settings.buildPager)) {
            linkContent = slider.settings.buildPager(i);
            slider.pagerEl.addClass('bx-custom-pager');
          } else {
            linkContent = i + 1;
            slider.pagerEl.addClass('bx-default-pager');
          }
          pagerHtml += '<div class="bx-pager-item"><a href="" data-slide-index="' + i + '" class="bx-pager-link">' + linkContent + '</a></div>';
        };
        // populate the pager element with pager links
        slider.pagerEl.html(pagerHtml);
      }
      /**
       * Appends the pager to the controls element
       */
      var appendPager = function () {
        if (!slider.settings.pagerCustom) {
          // create the pager DOM element
          slider.pagerEl = $('<div class="bx-pager" />');
          // if a pager selector was supplied, populate it with the pager
          if (slider.settings.pagerSelector) {
            $(slider.settings.pagerSelector).html(slider.pagerEl);
            // if no pager selector was supplied, add it after the wrapper
          } else {
            slider.controls.el.addClass('bx-has-pager').append(slider.pagerEl);
          }
          // populate the pager
          populatePager();
        } else {
          slider.pagerEl = $(slider.settings.pagerCustom);
        }
        // assign the pager click binding
        slider.pagerEl.on('click', 'a', clickPagerBind);
      }
      /**
       * Appends prev / next controls to the controls element
       */
      var appendControls = function () {
        slider.controls.next = $('<a class="bx-next" href="">' + slider.settings.nextText + '</a>');
        slider.controls.prev = $('<a class="bx-prev" href="">' + slider.settings.prevText + '</a>');
        // bind click actions to the controls
        slider.controls.next.bind('click', clickNextBind);
        slider.controls.prev.bind('click', clickPrevBind);
        // if nextSlector was supplied, populate it
        if (slider.settings.nextSelector) {
          $(slider.settings.nextSelector).append(slider.controls.next);
        }
        // if prevSlector was supplied, populate it
        if (slider.settings.prevSelector) {
          $(slider.settings.prevSelector).append(slider.controls.prev);
        }
        // if no custom selectors were supplied
        if (!slider.settings.nextSelector && !slider.settings.prevSelector) {
          // add the controls to the DOM
          slider.controls.directionEl = $('<div class="bx-controls-direction" />');
          // add the control elements to the directionEl
          slider.controls.directionEl.append(slider.controls.prev).append(slider.controls.next);
          // slider.viewport.append(slider.controls.directionEl);
          slider.controls.el.addClass('bx-has-controls-direction').append(slider.controls.directionEl);
        }
      }
      /**
       * Appends start / stop auto controls to the controls element
       */
      var appendControlsAuto = function () {
        slider.controls.start = $('<div class="bx-controls-auto-item"><a class="bx-start" href="">' + slider.settings.startText + '</a></div>');
        slider.controls.stop = $('<div class="bx-controls-auto-item"><a class="bx-stop" href="">' + slider.settings.stopText + '</a></div>');
        // add the controls to the DOM
        slider.controls.autoEl = $('<div class="bx-controls-auto" />');
        // bind click actions to the controls
        slider.controls.autoEl.on('click', '.bx-start', clickStartBind);
        slider.controls.autoEl.on('click', '.bx-stop', clickStopBind);
        // if autoControlsCombine, insert only the "start" control
        if (slider.settings.autoControlsCombine) {
          slider.controls.autoEl.append(slider.controls.start);
          // if autoControlsCombine is false, insert both controls
        } else {
          slider.controls.autoEl.append(slider.controls.start).append(slider.controls.stop);
        }
        // if auto controls selector was supplied, populate it with the controls
        if (slider.settings.autoControlsSelector) {
          $(slider.settings.autoControlsSelector).html(slider.controls.autoEl);
          // if auto controls selector was not supplied, add it after the wrapper
        } else {
          slider.controls.el.addClass('bx-has-controls-auto').append(slider.controls.autoEl);
        }
        // update the auto controls
        updateAutoControls(slider.settings.autoStart ? 'stop' : 'start');
      }
      /**
       * Appends image captions to the DOM
       */
      var appendCaptions = function () {
        // cycle through each child
        slider.children.each(function (index) {
          // get the image title attribute
          var title = $(this).find('img:first').attr('title');
          // append the caption
          if (title != undefined && ('' + title).length) {
            $(this).append('<div class="bx-caption"><span>' + title + '</span></div>');
          }
        });
      }
      /**
       * Click next binding
       *
       * @param e (event)
       *  - DOM event object
       */
      var clickNextBind = function (e) {
        // if auto show is running, stop it
        if (slider.settings.auto) el.stopAuto();
        el.goToNextSlide();
        e.preventDefault();
      }
      var clickPrevBind = function (e) {
        // if auto show is running, stop it
        if (slider.settings.auto) el.stopAuto();
        el.goToPrevSlide();
        e.preventDefault();
      }
      var clickStartBind = function (e) {
        el.startAuto();
        e.preventDefault();
      }
      var clickStopBind = function (e) {
        el.stopAuto();
        e.preventDefault();
      }
      var clickPagerBind = function (e) {
        // if auto show is running, stop it
        if (slider.settings.auto) el.stopAuto();
        var pagerLink = $(e.currentTarget);
        if (pagerLink.attr('data-slide-index') !== undefined) {
          var pagerIndex = parseInt(pagerLink.attr('data-slide-index'));
          // if clicked pager link is not active, continue with the goToSlide call
          if (pagerIndex != slider.active.index) el.goToSlide(pagerIndex);
          e.preventDefault();
        }
      }
      var updatePagerActive = function (slideIndex) {
        // if "short" pager type
        var len = slider.children.length; // nb of children
        if (slider.settings.pagerType == 'short') {
          if (slider.settings.maxSlides > 1) {
            len = Math.ceil(slider.children.length / slider.settings.maxSlides);
          }
          slider.pagerEl.html((slideIndex + 1) + slider.settings.pagerShortSeparator + len);
          return;
        }
        // remove all pager active classes
        slider.pagerEl.find('a').removeClass('active');
        // apply the active class for all pagers
        slider.pagerEl.each(function (i, el) {
          $(el).find('a').eq(slideIndex).addClass('active');
        });
      }
      /**
       * Performs needed actions after a slide transition
       */
      var updateAfterSlideTransition = function () {
        // if infinte loop is true
        if (slider.settings.infiniteLoop) {
          var position = '';
          // first slide
          if (slider.active.index == 0) {
            // set the new position
            position = slider.children.eq(0).position();
            // carousel, last slide
          } else if (slider.active.index == getPagerQty() - 1 && slider.carousel) {
            position = slider.children.eq((getPagerQty() - 1) * getMoveBy()).position();
            // last slide
          } else if (slider.active.index == slider.children.length - 1) {
            position = slider.children.eq(slider.children.length - 1).position();
          }
          if (position) {
            if (slider.settings.mode == 'horizontal') {
              setPositionProperty(-position.left, 'reset', 0);
            } else if (slider.settings.mode == 'vertical') {
              setPositionProperty(-position.top, 'reset', 0);
            }
          }
        }
        // declare that the transition is complete
        slider.working = false;
        // onSlideAfter callback
        slider.settings.onSlideAfter(slider.children.eq(slider.active.index), slider.oldIndex, slider.active.index);
      }
      var updateAutoControls = function (state) {
        // if autoControlsCombine is true, replace the current control with the new state
        if (slider.settings.autoControlsCombine) {
          slider.controls.autoEl.html(slider.controls[state]);
          // if autoControlsCombine is false, apply the "active" class to the appropriate control
        } else {
          slider.controls.autoEl.find('a').removeClass('active');
          slider.controls.autoEl.find('a:not(.bx-' + state + ')').addClass('active');
        }
      }
      /**
       * Updates the direction controls (checks if either should be hidden)
       */
      var updateDirectionControls = function () {
        if (getPagerQty() == 1) {
          slider.controls.prev.addClass('disabled');
          slider.controls.next.addClass('disabled');
        } else if (!slider.settings.infiniteLoop && slider.settings.hideControlOnEnd) {
          // if first slide
          if (slider.active.index == 0) {
            slider.controls.prev.addClass('disabled');
            slider.controls.next.removeClass('disabled');
            // if last slide
          } else if (slider.active.index == getPagerQty() - 1) {
            slider.controls.next.addClass('disabled');
            slider.controls.prev.removeClass('disabled');
            // if any slide in the middle
          } else {
            slider.controls.prev.removeClass('disabled');
            slider.controls.next.removeClass('disabled');
          }
        }
      }
      /**
       * Initialzes the auto process
       */
      var initAuto = function () {
        // if autoDelay was supplied, launch the auto show using a setTimeout() call
        if (slider.settings.autoDelay > 0) {
          var timeout = setTimeout(el.startAuto, slider.settings.autoDelay);
          // if autoDelay was not supplied, start the auto show normally
        } else {
          el.startAuto();
        }
        // if autoHover is requested
        if (slider.settings.autoHover) {
          // on el hover
          el.hover(function () {
            // if the auto show is currently playing (has an active interval)
            if (slider.interval) {
              // stop the auto show and pass true agument which will prevent control update
              el.stopAuto(true);
              // create a new autoPaused value which will be used by the relative "mouseout" event
              slider.autoPaused = true;
            }
          }, function () {
            // if the autoPaused value was created be the prior "mouseover" event
            if (slider.autoPaused) {
              // start the auto show and pass true agument which will prevent control update
              el.startAuto(true);
              // reset the autoPaused value
              slider.autoPaused = null;
            }
          });
        }
      }
      /**
       * Initialzes the ticker process
       */
      var initTicker = function () {
        var startPosition = 0;
        // if autoDirection is "next", append a clone of the entire slider
        if (slider.settings.autoDirection == 'next') {
          el.append(slider.children.clone().addClass('bx-clone'));
          // if autoDirection is "prev", prepend a clone of the entire slider, and set the left position
        } else {
          el.prepend(slider.children.clone().addClass('bx-clone'));
          var position = slider.children.first().position();
          startPosition = slider.settings.mode == 'horizontal' ? -position.left : -position.top;
        }
        setPositionProperty(startPosition, 'reset', 0);
        // do not allow controls in ticker mode
        slider.settings.pager = false;
        slider.settings.controls = false;
        slider.settings.autoControls = false;
        // if autoHover is requested
        if (slider.settings.tickerHover && !slider.usingCSS) {
          // on el hover
          slider.viewport.hover(function () {
            el.stop();
          }, function () {
            // calculate the total width of children (used to calculate the speed ratio)
            var totalDimens = 0;
            slider.children.each(function (index) {
              totalDimens += slider.settings.mode == 'horizontal' ? $(this).outerWidth(true) : $(this).outerHeight(true);
            });
            // calculate the speed ratio (used to determine the new speed to finish the paused animation)
            var ratio = slider.settings.speed / totalDimens;
            // determine which property to use
            var property = slider.settings.mode == 'horizontal' ? 'left' : 'top';
            // calculate the new speed
            var newSpeed = ratio * (totalDimens - (Math.abs(parseInt(el.css(property)))));
            tickerLoop(newSpeed);
          });
        }
        // start the ticker loop
        tickerLoop();
      }
      /**
       * Runs a continuous loop, news ticker-style
       */
      var tickerLoop = function (resumeSpeed) {
        speed = resumeSpeed ? resumeSpeed : slider.settings.speed;
        var position = {
          left: 0,
          top: 0
        };
        var reset = {
          left: 0,
          top: 0
        };
        // if "next" animate left position to last child, then reset left to 0
        if (slider.settings.autoDirection == 'next') {
          position = el.find('.bx-clone').first().position();
          // if "prev" animate left position to 0, then reset left to first non-clone child
        } else {
          reset = slider.children.first().position();
        }
        var animateProperty = slider.settings.mode == 'horizontal' ? -position.left : -position.top;
        var resetValue = slider.settings.mode == 'horizontal' ? -reset.left : -reset.top;
        var params = {
          resetValue: resetValue
        };
        setPositionProperty(animateProperty, 'ticker', speed, params);
      }
      /**
       * Initializes touch events
       */
      var initTouch = function () {
        // initialize object to contain all touch values
        slider.touch = {
          start: {
            x: 0,
            y: 0
          },
          end: {
            x: 0,
            y: 0
          }
        }
        slider.viewport.bind('touchstart', onTouchStart);
      }
      var onTouchStart = function (e) {
        if (slider.working) {
          e.preventDefault();
        } else {
          // record the original position when touch starts
          slider.touch.originalPos = el.position();
          var orig = e.originalEvent;
          // record the starting touch x, y coordinates
          slider.touch.start.x = orig.changedTouches[0].pageX;
          slider.touch.start.y = orig.changedTouches[0].pageY;
          // bind a "touchmove" event to the viewport
          slider.viewport.bind('touchmove', onTouchMove);
          // bind a "touchend" event to the viewport
          slider.viewport.bind('touchend', onTouchEnd);
        }
      }
      var onTouchMove = function (e) {
        var orig = e.originalEvent;
        // if scrolling on y axis, do not prevent default
        var xMovement = Math.abs(orig.changedTouches[0].pageX - slider.touch.start.x);
        var yMovement = Math.abs(orig.changedTouches[0].pageY - slider.touch.start.y);
        // x axis swipe
        if ((xMovement * 3) > yMovement && slider.settings.preventDefaultSwipeX) {
          e.preventDefault();
          // y axis swipe
        } else if ((yMovement * 3) > xMovement && slider.settings.preventDefaultSwipeY) {
          e.preventDefault();
        }
        if (slider.settings.mode != 'fade' && slider.settings.oneToOneTouch) {
          var value = 0;
          // if horizontal, drag along x axis
          if (slider.settings.mode == 'horizontal') {
            var change = orig.changedTouches[0].pageX - slider.touch.start.x;
            value = slider.touch.originalPos.left + change;
            // if vertical, drag along y axis
          } else {
            var change = orig.changedTouches[0].pageY - slider.touch.start.y;
            value = slider.touch.originalPos.top + change;
          }
          setPositionProperty(value, 'reset', 0);
        }
      }
      var onTouchEnd = function (e) {
        slider.viewport.unbind('touchmove', onTouchMove);
        var orig = e.originalEvent;
        var value = 0;
        // record end x, y positions
        slider.touch.end.x = orig.changedTouches[0].pageX;
        slider.touch.end.y = orig.changedTouches[0].pageY;
        // if fade mode, check if absolute x distance clears the threshold
        if (slider.settings.mode == 'fade') {
          var distance = Math.abs(slider.touch.start.x - slider.touch.end.x);
          if (distance >= slider.settings.swipeThreshold) {
            slider.touch.start.x > slider.touch.end.x ? el.goToNextSlide() : el.goToPrevSlide();
            el.stopAuto();
          }
          // not fade mode
        } else {
          var distance = 0;
          // calculate distance and el's animate property
          if (slider.settings.mode == 'horizontal') {
            distance = slider.touch.end.x - slider.touch.start.x;
            value = slider.touch.originalPos.left;
          } else {
            distance = slider.touch.end.y - slider.touch.start.y;
            value = slider.touch.originalPos.top;
          }
          // if not infinite loop and first / last slide, do not attempt a slide transition
          if (!slider.settings.infiniteLoop && ((slider.active.index == 0 && distance > 0) || (slider.active.last && distance < 0))) {
            setPositionProperty(value, 'reset', 200);
          } else {
            // check if distance clears threshold
            if (Math.abs(distance) >= slider.settings.swipeThreshold) {
              distance < 0 ? el.goToNextSlide() : el.goToPrevSlide();
              el.stopAuto();
            } else {
              // el.animate(property, 200);
              setPositionProperty(value, 'reset', 200);
            }
          }
        }
        slider.viewport.unbind('touchend', onTouchEnd);
      }
      /**
       * Window resize event callback
       */
      var resizeWindow = function (e) {
        // don't do anything if slider isn't initialized.
        if (!slider.initialized) return;
        // get the new window dimens (again, thank you IE)
        var windowWidthNew = $(window).width();
        var windowHeightNew = $(window).height();
        if (windowWidth != windowWidthNew || windowHeight != windowHeightNew) {
          // set the new window dimens
          windowWidth = windowWidthNew;
          windowHeight = windowHeightNew;
          // update all dynamic elements
          el.redrawSlider();
          // Call user resize handler
          slider.settings.onSliderResize.call(el, slider.active.index);
        }
      }
      el.goToSlide = function (slideIndex, direction) {
        // if plugin is currently in motion, ignore request
        if (slider.working || slider.active.index == slideIndex) return;
        // declare that plugin is in motion
        slider.working = true;
        // store the old index
        slider.oldIndex = slider.active.index;
        // if slideIndex is less than zero, set active index to last child (this happens during infinite loop)
        if (slideIndex < 0) {
          slider.active.index = getPagerQty() - 1;
          // if slideIndex is greater than children length, set active index to 0 (this happens during infinite loop)
        } else if (slideIndex >= getPagerQty()) {
          slider.active.index = 0;
          // set active index to requested slide
        } else {
          slider.active.index = slideIndex;
        }
        // onSlideBefore, onSlideNext, onSlidePrev callbacks
        slider.settings.onSlideBefore(slider.children.eq(slider.active.index), slider.oldIndex, slider.active.index);
        if (direction == 'next') {
          slider.settings.onSlideNext(slider.children.eq(slider.active.index), slider.oldIndex, slider.active.index);
        } else if (direction == 'prev') {
          slider.settings.onSlidePrev(slider.children.eq(slider.active.index), slider.oldIndex, slider.active.index);
        }
        // check if last slide
        slider.active.last = slider.active.index >= getPagerQty() - 1;
        // update the pager with active class
        if (slider.settings.pager) updatePagerActive(slider.active.index);
        // // check for direction control update
        if (slider.settings.controls) updateDirectionControls();
        // if slider is set to mode: "fade"
        if (slider.settings.mode == 'fade') {
          // if adaptiveHeight is true and next height is different from current height, animate to the new height
          if (slider.settings.adaptiveHeight && slider.viewport.height() != getViewportHeight()) {
            slider.viewport.animate({
              height: getViewportHeight()
            }, slider.settings.adaptiveHeightSpeed);
          }
          // fade out the visible child and reset its z-index value
          slider.children.filter(':visible').fadeOut(slider.settings.speed).css({
            zIndex: 0
          });
          // fade in the newly requested slide
          slider.children.eq(slider.active.index).css('zIndex', slider.settings.slideZIndex + 1).fadeIn(slider.settings.speed, function () {
            $(this).css('zIndex', slider.settings.slideZIndex);
            updateAfterSlideTransition();
          });
          // slider mode is not "fade"
        } else {
          // if adaptiveHeight is true and next height is different from current height, animate to the new height
          if (slider.settings.adaptiveHeight && slider.viewport.height() != getViewportHeight()) {
            slider.viewport.animate({
              height: getViewportHeight()
            }, slider.settings.adaptiveHeightSpeed);
          }
          var moveBy = 0;
          var position = {
            left: 0,
            top: 0
          };
          // if carousel and not infinite loop
          if (!slider.settings.infiniteLoop && slider.carousel && slider.active.last) {
            if (slider.settings.mode == 'horizontal') {
              // get the last child position
              var lastChild = slider.children.eq(slider.children.length - 1);
              position = lastChild.position();
              // calculate the position of the last slide
              moveBy = slider.viewport.width() - lastChild.outerWidth();
            } else {
              // get last showing index position
              var lastShowingIndex = slider.children.length - slider.settings.minSlides;
              position = slider.children.eq(lastShowingIndex).position();
            }
            // horizontal carousel, going previous while on first slide (infiniteLoop mode)
          } else if (slider.carousel && slider.active.last && direction == 'prev') {
            // get the last child position
            var eq = slider.settings.moveSlides == 1 ? slider.settings.maxSlides - getMoveBy() : ((getPagerQty() - 1) * getMoveBy()) - (slider.children.length - slider.settings.maxSlides);
            var lastChild = el.children('.bx-clone').eq(eq);
            position = lastChild.position();
            // if infinite loop and "Next" is clicked on the last slide
          } else if (direction == 'next' && slider.active.index == 0) {
            // get the last clone position
            position = el.find('> .bx-clone').eq(slider.settings.maxSlides).position();
            slider.active.last = false;
            // normal non-zero requests
          } else if (slideIndex >= 0) {
            var requestEl = slideIndex * getMoveBy();
            position = slider.children.eq(requestEl).position();
          }
          if ("undefined" !== typeof (position)) {
            var value = slider.settings.mode == 'horizontal' ? -(position.left - moveBy) : -position.top;
            // plugin values to be animated
            setPositionProperty(value, 'slide', slider.settings.speed);
          }
        }
      }
      el.goToNextSlide = function () {
        // if infiniteLoop is false and last page is showing, disregard call
        if (!slider.settings.infiniteLoop && slider.active.last) return;
        var pagerIndex = parseInt(slider.active.index) + 1;
        el.goToSlide(pagerIndex, 'next');
      }
      el.goToPrevSlide = function () {
        // if infiniteLoop is false and last page is showing, disregard call
        if (!slider.settings.infiniteLoop && slider.active.index == 0) return;
        var pagerIndex = parseInt(slider.active.index) - 1;
        el.goToSlide(pagerIndex, 'prev');
      }
      el.startAuto = function (preventControlUpdate) {
        // if an interval already exists, disregard call
        if (slider.interval) return;
        // create an interval
        slider.interval = setInterval(function () {
          slider.settings.autoDirection == 'next' ? el.goToNextSlide() : el.goToPrevSlide();
        }, slider.settings.pause);
        // if auto controls are displayed and preventControlUpdate is not true
        if (slider.settings.autoControls && preventControlUpdate != true) updateAutoControls('stop');
      }
      el.stopAuto = function (preventControlUpdate) {
        // if no interval exists, disregard call
        if (!slider.interval) return;
        // clear the interval
        clearInterval(slider.interval);
        slider.interval = null;
        // if auto controls are displayed and preventControlUpdate is not true
        if (slider.settings.autoControls && preventControlUpdate != true) updateAutoControls('start');
      }
      /**
       * Returns current slide index (zero-based)
       */
      el.getCurrentSlide = function () {
        return slider.active.index;
      }
      el.getTotalSide = function () {
        return slider.settings.maxSlides;
      }
      /**
       * Returns current slide element
       */
      el.getCurrentSlideElement = function () {
        return slider.children.eq(slider.active.index);
      }
      /**
       * Returns number of slides in show
       */
      el.getSlideCount = function () {
        return slider.children.length;
      }
      /**
       * Update all dynamic slider elements
       */
      el.redrawSlider = function () {
        // resize all children in ratio to new screen size
        slider.children.add(el.find('.bx-clone')).width(calcSlideWidthidth());
        // adjust the height
        slider.viewport.css('height', getViewportHeight());
        // update the slide position
        if (!slider.settings.ticker) setSlidePosition();
        // if active.last was true before the screen resize, we want
        // to keep it last no matter what screen size we end on
        if (slider.active.last) slider.active.index = getPagerQty() - 1;
        // if the active index (page) no longer exists due to the resize, simply set the index as last
        if (slider.active.index >= getPagerQty()) slider.active.last = true;
        // if a pager is being displayed and a custom pager is not being used, update it
        if (slider.settings.pager && !slider.settings.pagerCustom) {
          populatePager();
          updatePagerActive(slider.active.index);
        }
      }
      /**
       * Destroy the current instance of the slider (revert everything back to original state)
       */
      el.destroySlider = function () {
        // don't do anything if slider has already been destroyed
        if (!slider.initialized) return;
        slider.initialized = false;
        $('.bx-clone', this).remove();
        slider.children.each(function () {
          $(this).data("origStyle") != undefined ? $(this).attr("style", $(this).data("origStyle")) : $(this).removeAttr('style');
        });
        $(this).data("origStyle") != undefined ? this.attr("style", $(this).data("origStyle")) : $(this).removeAttr('style');
        $(this).unwrap().unwrap();
        if (slider.controls.el) slider.controls.el.remove();
        if (slider.controls.next) slider.controls.next.remove();
        if (slider.controls.prev) slider.controls.prev.remove();
        if (slider.pagerEl && slider.settings.controls) slider.pagerEl.remove();
        $('.bx-caption', this).remove();
        if (slider.controls.autoEl) slider.controls.autoEl.remove();
        clearInterval(slider.interval);
        if (slider.settings.responsive) $(window).unbind('resize', resizeWindow);
      }
      /**
       * Reload the slider (revert all DOM changes, and re-initialize)
       */
      el.reloadSlider = function (settings) {
        if (settings != undefined) options = settings;
        el.destroySlider();
        init();
      }
      /**
       * auto reload functionality
       */
      $(window).resize(function () {
        if (slider.settings.autoReload) {
          el.reloadSlider();
        }
      });
      init();
      // returns the current jQuery object
      return this;
    }
  })(jQuery);
  /**
   * Self calling functionality
   * --------------------------------------------------------------------------------------- */
  $('[data-call="bxslider"]').each(function () {
    $(this).bxSlider();
  });
/*! jQuery UI - v1.9.2 - 2014-02-19
* http://jqueryui.com
* Includes: jquery.ui.core.js, jquery.ui.datepicker.js
* Copyright 2014 jQuery Foundation and other contributors; Licensed MIT */

(function( $, undefined ) {

var uuid = 0,
	runiqueId = /^ui-id-\d+$/;

// prevent duplicate loading
// this is only a problem because we proxy existing functions
// and we don't want to double proxy them
$.ui = $.ui || {};
if ( $.ui.version ) {
	return;
}

$.extend( $.ui, {
	version: "1.9.2",

	keyCode: {
		BACKSPACE: 8,
		COMMA: 188,
		DELETE: 46,
		DOWN: 40,
		END: 35,
		ENTER: 13,
		ESCAPE: 27,
		HOME: 36,
		LEFT: 37,
		NUMPAD_ADD: 107,
		NUMPAD_DECIMAL: 110,
		NUMPAD_DIVIDE: 111,
		NUMPAD_ENTER: 108,
		NUMPAD_MULTIPLY: 106,
		NUMPAD_SUBTRACT: 109,
		PAGE_DOWN: 34,
		PAGE_UP: 33,
		PERIOD: 190,
		RIGHT: 39,
		SPACE: 32,
		TAB: 9,
		UP: 38
	}
});

// plugins
$.fn.extend({
	_focus: $.fn.focus,
	focus: function( delay, fn ) {
		return typeof delay === "number" ?
			this.each(function() {
				var elem = this;
				setTimeout(function() {
					$( elem ).focus();
					if ( fn ) {
						fn.call( elem );
					}
				}, delay );
			}) :
			this._focus.apply( this, arguments );
	},

	scrollParent: function() {
		var scrollParent;
		if (($.ui.ie && (/(static|relative)/).test(this.css('position'))) || (/absolute/).test(this.css('position'))) {
			scrollParent = this.parents().filter(function() {
				return (/(relative|absolute|fixed)/).test($.css(this,'position')) && (/(auto|scroll)/).test($.css(this,'overflow')+$.css(this,'overflow-y')+$.css(this,'overflow-x'));
			}).eq(0);
		} else {
			scrollParent = this.parents().filter(function() {
				return (/(auto|scroll)/).test($.css(this,'overflow')+$.css(this,'overflow-y')+$.css(this,'overflow-x'));
			}).eq(0);
		}

		return (/fixed/).test(this.css('position')) || !scrollParent.length ? $(document) : scrollParent;
	},

	zIndex: function( zIndex ) {
		if ( zIndex !== undefined ) {
			return this.css( "zIndex", zIndex );
		}

		if ( this.length ) {
			var elem = $( this[ 0 ] ), position, value;
			while ( elem.length && elem[ 0 ] !== document ) {
				// Ignore z-index if position is set to a value where z-index is ignored by the browser
				// This makes behavior of this function consistent across browsers
				// WebKit always returns auto if the element is positioned
				position = elem.css( "position" );
				if ( position === "absolute" || position === "relative" || position === "fixed" ) {
					// IE returns 0 when zIndex is not specified
					// other browsers return a string
					// we ignore the case of nested elements with an explicit value of 0
					// <div style="z-index: -10;"><div style="z-index: 0;"></div></div>
					value = parseInt( elem.css( "zIndex" ), 10 );
					if ( !isNaN( value ) && value !== 0 ) {
						return value;
					}
				}
				elem = elem.parent();
			}
		}

		return 0;
	},

	uniqueId: function() {
		return this.each(function() {
			if ( !this.id ) {
				this.id = "ui-id-" + (++uuid);
			}
		});
	},

	removeUniqueId: function() {
		return this.each(function() {
			if ( runiqueId.test( this.id ) ) {
				$( this ).removeAttr( "id" );
			}
		});
	}
});

// selectors
function focusable( element, isTabIndexNotNaN ) {
	var map, mapName, img,
		nodeName = element.nodeName.toLowerCase();
	if ( "area" === nodeName ) {
		map = element.parentNode;
		mapName = map.name;
		if ( !element.href || !mapName || map.nodeName.toLowerCase() !== "map" ) {
			return false;
		}
		img = $( "img[usemap=#" + mapName + "]" )[0];
		return !!img && visible( img );
	}
	return ( /input|select|textarea|button|object/.test( nodeName ) ?
		!element.disabled :
		"a" === nodeName ?
			element.href || isTabIndexNotNaN :
			isTabIndexNotNaN) &&
		// the element and all of its ancestors must be visible
		visible( element );
}

function visible( element ) {
	return $.expr.filters.visible( element ) &&
		!$( element ).parents().andSelf().filter(function() {
			return $.css( this, "visibility" ) === "hidden";
		}).length;
}

$.extend( $.expr[ ":" ], {
	data: $.expr.createPseudo ?
		$.expr.createPseudo(function( dataName ) {
			return function( elem ) {
				return !!$.data( elem, dataName );
			};
		}) :
		// support: jQuery <1.8
		function( elem, i, match ) {
			return !!$.data( elem, match[ 3 ] );
		},

	focusable: function( element ) {
		return focusable( element, !isNaN( $.attr( element, "tabindex" ) ) );
	},

	tabbable: function( element ) {
		var tabIndex = $.attr( element, "tabindex" ),
			isTabIndexNaN = isNaN( tabIndex );
		return ( isTabIndexNaN || tabIndex >= 0 ) && focusable( element, !isTabIndexNaN );
	}
});

// support
$(function() {
	var body = document.body,
		div = body.appendChild( div = document.createElement( "div" ) );

	// access offsetHeight before setting the style to prevent a layout bug
	// in IE 9 which causes the element to continue to take up space even
	// after it is removed from the DOM (#8026)
	div.offsetHeight;

	$.extend( div.style, {
		minHeight: "100px",
		height: "auto",
		padding: 0,
		borderWidth: 0
	});

	$.support.minHeight = div.offsetHeight === 100;
	$.support.selectstart = "onselectstart" in div;

	// set display to none to avoid a layout bug in IE
	// http://dev.jquery.com/ticket/4014
	body.removeChild( div ).style.display = "none";
});

// support: jQuery <1.8
if ( !$( "<a>" ).outerWidth( 1 ).jquery ) {
	$.each( [ "Width", "Height" ], function( i, name ) {
		var side = name === "Width" ? [ "Left", "Right" ] : [ "Top", "Bottom" ],
			type = name.toLowerCase(),
			orig = {
				innerWidth: $.fn.innerWidth,
				innerHeight: $.fn.innerHeight,
				outerWidth: $.fn.outerWidth,
				outerHeight: $.fn.outerHeight
			};

		function reduce( elem, size, border, margin ) {
			$.each( side, function() {
				size -= parseFloat( $.css( elem, "padding" + this ) ) || 0;
				if ( border ) {
					size -= parseFloat( $.css( elem, "border" + this + "Width" ) ) || 0;
				}
				if ( margin ) {
					size -= parseFloat( $.css( elem, "margin" + this ) ) || 0;
				}
			});
			return size;
		}

		$.fn[ "inner" + name ] = function( size ) {
			if ( size === undefined ) {
				return orig[ "inner" + name ].call( this );
			}

			return this.each(function() {
				$( this ).css( type, reduce( this, size ) + "px" );
			});
		};

		$.fn[ "outer" + name] = function( size, margin ) {
			if ( typeof size !== "number" ) {
				return orig[ "outer" + name ].call( this, size );
			}

			return this.each(function() {
				$( this).css( type, reduce( this, size, true, margin ) + "px" );
			});
		};
	});
}

// support: jQuery 1.6.1, 1.6.2 (http://bugs.jquery.com/ticket/9413)
if ( $( "<a>" ).data( "a-b", "a" ).removeData( "a-b" ).data( "a-b" ) ) {
	$.fn.removeData = (function( removeData ) {
		return function( key ) {
			if ( arguments.length ) {
				return removeData.call( this, $.camelCase( key ) );
			} else {
				return removeData.call( this );
			}
		};
	})( $.fn.removeData );
}





// deprecated

(function() {
	var uaMatch = /msie ([\w.]+)/.exec( navigator.userAgent.toLowerCase() ) || [];
	$.ui.ie = uaMatch.length ? true : false;
	$.ui.ie6 = parseFloat( uaMatch[ 1 ], 10 ) === 6;
})();

$.fn.extend({
	disableSelection: function() {
		return this.bind( ( $.support.selectstart ? "selectstart" : "mousedown" ) +
			".ui-disableSelection", function( event ) {
				event.preventDefault();
			});
	},

	enableSelection: function() {
		return this.unbind( ".ui-disableSelection" );
	}
});

$.extend( $.ui, {
	// $.ui.plugin is deprecated.  Use the proxy pattern instead.
	plugin: {
		add: function( module, option, set ) {
			var i,
				proto = $.ui[ module ].prototype;
			for ( i in set ) {
				proto.plugins[ i ] = proto.plugins[ i ] || [];
				proto.plugins[ i ].push( [ option, set[ i ] ] );
			}
		},
		call: function( instance, name, args ) {
			var i,
				set = instance.plugins[ name ];
			if ( !set || !instance.element[ 0 ].parentNode || instance.element[ 0 ].parentNode.nodeType === 11 ) {
				return;
			}

			for ( i = 0; i < set.length; i++ ) {
				if ( instance.options[ set[ i ][ 0 ] ] ) {
					set[ i ][ 1 ].apply( instance.element, args );
				}
			}
		}
	},

	contains: $.contains,

	// only used by resizable
	hasScroll: function( el, a ) {

		//If overflow is hidden, the element might have extra content, but the user wants to hide it
		if ( $( el ).css( "overflow" ) === "hidden") {
			return false;
		}

		var scroll = ( a && a === "left" ) ? "scrollLeft" : "scrollTop",
			has = false;

		if ( el[ scroll ] > 0 ) {
			return true;
		}

		// TODO: determine which cases actually cause this to happen
		// if the element doesn't have the scroll set, see if it's possible to
		// set the scroll
		el[ scroll ] = 1;
		has = ( el[ scroll ] > 0 );
		el[ scroll ] = 0;
		return has;
	},

	// these are odd functions, fix the API or move into individual plugins
	isOverAxis: function( x, reference, size ) {
		//Determines when x coordinate is over "b" element axis
		return ( x > reference ) && ( x < ( reference + size ) );
	},
	isOver: function( y, x, top, left, height, width ) {
		//Determines when x, y coordinates is over "b" element
		return $.ui.isOverAxis( y, top, height ) && $.ui.isOverAxis( x, left, width );
	}
});

})( jQuery );
(function( $, undefined ) {

$.extend($.ui, { datepicker: { version: "1.9.2" } });

var PROP_NAME = 'datepicker';
var dpuuid = new Date().getTime();
var instActive;

/* Date picker manager.
   Use the singleton instance of this class, $.datepicker, to interact with the date picker.
   Settings for (groups of) date pickers are maintained in an instance object,
   allowing multiple different settings on the same page. */

function Datepicker() {
	this.debug = false; // Change this to true to start debugging
	this._curInst = null; // The current instance in use
	this._keyEvent = false; // If the last event was a key event
	this._disabledInputs = []; // List of date picker inputs that have been disabled
	this._datepickerShowing = false; // True if the popup picker is showing , false if not
	this._inDialog = false; // True if showing within a "dialog", false if not
	this._mainDivId = 'ui-datepicker-div'; // The ID of the main datepicker division
	this._inlineClass = 'ui-datepicker-inline'; // The name of the inline marker class
	this._appendClass = 'ui-datepicker-append'; // The name of the append marker class
	this._triggerClass = 'ui-datepicker-trigger'; // The name of the trigger marker class
	this._dialogClass = 'ui-datepicker-dialog'; // The name of the dialog marker class
	this._disableClass = 'ui-datepicker-disabled'; // The name of the disabled covering marker class
	this._unselectableClass = 'ui-datepicker-unselectable'; // The name of the unselectable cell marker class
	this._currentClass = 'ui-datepicker-current-day'; // The name of the current day marker class
	this._dayOverClass = 'ui-datepicker-days-cell-over'; // The name of the day hover marker class
	this.regional = []; // Available regional settings, indexed by language code
	this.regional[''] = { // Default regional settings
		closeText: 'Done', // Display text for close link
		prevText: 'Prev', // Display text for previous month link
		nextText: 'Next', // Display text for next month link
		currentText: 'Today', // Display text for current month link
		monthNames: ['January','February','March','April','May','June',
			'July','August','September','October','November','December'], // Names of months for drop-down and formatting
		monthNamesShort: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'], // For formatting
		dayNames: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'], // For formatting
		dayNamesShort: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'], // For formatting
		dayNamesMin: ['Su','Mo','Tu','We','Th','Fr','Sa'], // Column headings for days starting at Sunday
		weekHeader: 'Wk', // Column header for week of the year
		dateFormat: 'mm/dd/yy', // See format options on parseDate
		firstDay: 0, // The first day of the week, Sun = 0, Mon = 1, ...
		isRTL: false, // True if right-to-left language, false if left-to-right
		showMonthAfterYear: false, // True if the year select precedes month, false for month then year
		yearSuffix: '' // Additional text to append to the year in the month headers
	};
	this._defaults = { // Global defaults for all the date picker instances
		showOn: 'focus', // 'focus' for popup on focus,
			// 'button' for trigger button, or 'both' for either
		showAnim: 'fadeIn', // Name of jQuery animation for popup
		showOptions: {}, // Options for enhanced animations
		defaultDate: null, // Used when field is blank: actual date,
			// +/-number for offset from today, null for today
		appendText: '', // Display text following the input box, e.g. showing the format
		buttonText: '...', // Text for trigger button
		buttonImage: '', // URL for trigger button image
		buttonImageOnly: false, // True if the image appears alone, false if it appears on a button
		hideIfNoPrevNext: false, // True to hide next/previous month links
			// if not applicable, false to just disable them
		navigationAsDateFormat: false, // True if date formatting applied to prev/today/next links
		gotoCurrent: false, // True if today link goes back to current selection instead
		changeMonth: false, // True if month can be selected directly, false if only prev/next
		changeYear: false, // True if year can be selected directly, false if only prev/next
		yearRange: 'c-10:c+10', // Range of years to display in drop-down,
			// either relative to today's year (-nn:+nn), relative to currently displayed year
			// (c-nn:c+nn), absolute (nnnn:nnnn), or a combination of the above (nnnn:-n)
		showOtherMonths: false, // True to show dates in other months, false to leave blank
		selectOtherMonths: false, // True to allow selection of dates in other months, false for unselectable
		showWeek: false, // True to show week of the year, false to not show it
		calculateWeek: this.iso8601Week, // How to calculate the week of the year,
			// takes a Date and returns the number of the week for it
		shortYearCutoff: '+10', // Short year values < this are in the current century,
			// > this are in the previous century,
			// string value starting with '+' for current year + value
		minDate: null, // The earliest selectable date, or null for no limit
		maxDate: null, // The latest selectable date, or null for no limit
		duration: 'fast', // Duration of display/closure
		beforeShowDay: null, // Function that takes a date and returns an array with
			// [0] = true if selectable, false if not, [1] = custom CSS class name(s) or '',
			// [2] = cell title (optional), e.g. $.datepicker.noWeekends
		beforeShow: null, // Function that takes an input field and
			// returns a set of custom settings for the date picker
		onSelect: null, // Define a callback function when a date is selected
		onChangeMonthYear: null, // Define a callback function when the month or year is changed
		onClose: null, // Define a callback function when the datepicker is closed
		numberOfMonths: 1, // Number of months to show at a time
		showCurrentAtPos: 0, // The position in multipe months at which to show the current month (starting at 0)
		stepMonths: 1, // Number of months to step back/forward
		stepBigMonths: 12, // Number of months to step back/forward for the big links
		altField: '', // Selector for an alternate field to store selected dates into
		altFormat: '', // The date format to use for the alternate field
		constrainInput: true, // The input is constrained by the current date format
		showButtonPanel: false, // True to show button panel, false to not show it
		autoSize: false, // True to size the input for the date format, false to leave as is
		disabled: false // The initial disabled state
	};
	$.extend(this._defaults, this.regional['']);
	this.dpDiv = bindHover($('<div id="' + this._mainDivId + '" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>'));
}

$.extend(Datepicker.prototype, {
	/* Class name added to elements to indicate already configured with a date picker. */
	markerClassName: 'hasDatepicker',

	//Keep track of the maximum number of rows displayed (see #7043)
	maxRows: 4,

	/* Debug logging (if enabled). */
	log: function () {
		if (this.debug)
			console.log.apply('', arguments);
	},

	// TODO rename to "widget" when switching to widget factory
	_widgetDatepicker: function() {
		return this.dpDiv;
	},

	/* Override the default settings for all instances of the date picker.
	   @param  settings  object - the new settings to use as defaults (anonymous object)
	   @return the manager object */
	setDefaults: function(settings) {
		extendRemove(this._defaults, settings || {});
		return this;
	},

	/* Attach the date picker to a jQuery selection.
	   @param  target    element - the target input field or division or span
	   @param  settings  object - the new settings to use for this date picker instance (anonymous) */
	_attachDatepicker: function(target, settings) {
		// check for settings on the control itself - in namespace 'date:'
		var inlineSettings = null;
		for (var attrName in this._defaults) {
			var attrValue = target.getAttribute('date:' + attrName);
			if (attrValue) {
				inlineSettings = inlineSettings || {};
				try {
					inlineSettings[attrName] = eval(attrValue);
				} catch (err) {
					inlineSettings[attrName] = attrValue;
				}
			}
		}
		var nodeName = target.nodeName.toLowerCase();
		var inline = (nodeName == 'div' || nodeName == 'span');
		if (!target.id) {
			this.uuid += 1;
			target.id = 'dp' + this.uuid;
		}
		var inst = this._newInst($(target), inline);
		inst.settings = $.extend({}, settings || {}, inlineSettings || {});
		if (nodeName == 'input') {
			this._connectDatepicker(target, inst);
		} else if (inline) {
			this._inlineDatepicker(target, inst);
		}
	},

	/* Create a new instance object. */
	_newInst: function(target, inline) {
		var id = target[0].id.replace(/([^A-Za-z0-9_-])/g, '\\\\$1'); // escape jQuery meta chars
		return {id: id, input: target, // associated target
			selectedDay: 0, selectedMonth: 0, selectedYear: 0, // current selection
			drawMonth: 0, drawYear: 0, // month being drawn
			inline: inline, // is datepicker inline or not
			dpDiv: (!inline ? this.dpDiv : // presentation div
			bindHover($('<div class="' + this._inlineClass + ' ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>')))};
	},

	/* Attach the date picker to an input field. */
	_connectDatepicker: function(target, inst) {
		var input = $(target);
		inst.append = $([]);
		inst.trigger = $([]);
		if (input.hasClass(this.markerClassName))
			return;
		this._attachments(input, inst);
		input.addClass(this.markerClassName).keydown(this._doKeyDown).
			keypress(this._doKeyPress).keyup(this._doKeyUp).
			bind("setData.datepicker", function(event, key, value) {
				inst.settings[key] = value;
			}).bind("getData.datepicker", function(event, key) {
				return this._get(inst, key);
			});
		this._autoSize(inst);
		$.data(target, PROP_NAME, inst);
		//If disabled option is true, disable the datepicker once it has been attached to the input (see ticket #5665)
		if( inst.settings.disabled ) {
			this._disableDatepicker( target );
		}
	},

	/* Make attachments based on settings. */
	_attachments: function(input, inst) {
		var appendText = this._get(inst, 'appendText');
		var isRTL = this._get(inst, 'isRTL');
		if (inst.append)
			inst.append.remove();
		if (appendText) {
			inst.append = $('<span class="' + this._appendClass + '">' + appendText + '</span>');
			input[isRTL ? 'before' : 'after'](inst.append);
		}
		input.unbind('focus', this._showDatepicker);
		if (inst.trigger)
			inst.trigger.remove();
		var showOn = this._get(inst, 'showOn');
		if (showOn == 'focus' || showOn == 'both') // pop-up date picker when in the marked field
			input.focus(this._showDatepicker);
		if (showOn == 'button' || showOn == 'both') { // pop-up date picker when button clicked
			var buttonText = this._get(inst, 'buttonText');
			var buttonImage = this._get(inst, 'buttonImage');
			inst.trigger = $(this._get(inst, 'buttonImageOnly') ?
				$('<img/>').addClass(this._triggerClass).
					attr({ src: buttonImage, alt: buttonText, title: buttonText }) :
				$('<button type="button"></button>').addClass(this._triggerClass).
					html(buttonImage == '' ? buttonText : $('<img/>').attr(
					{ src:buttonImage, alt:buttonText, title:buttonText })));
			input[isRTL ? 'before' : 'after'](inst.trigger);
			inst.trigger.click(function() {
				if ($.datepicker._datepickerShowing && $.datepicker._lastInput == input[0])
					$.datepicker._hideDatepicker();
				else if ($.datepicker._datepickerShowing && $.datepicker._lastInput != input[0]) {
					$.datepicker._hideDatepicker();
					$.datepicker._showDatepicker(input[0]);
				} else
					$.datepicker._showDatepicker(input[0]);
				return false;
			});
		}
	},

	/* Apply the maximum length for the date format. */
	_autoSize: function(inst) {
		if (this._get(inst, 'autoSize') && !inst.inline) {
			var date = new Date(2009, 12 - 1, 20); // Ensure double digits
			var dateFormat = this._get(inst, 'dateFormat');
			if (dateFormat.match(/[DM]/)) {
				var findMax = function(names) {
					var max = 0;
					var maxI = 0;
					for (var i = 0; i < names.length; i++) {
						if (names[i].length > max) {
							max = names[i].length;
							maxI = i;
						}
					}
					return maxI;
				};
				date.setMonth(findMax(this._get(inst, (dateFormat.match(/MM/) ?
					'monthNames' : 'monthNamesShort'))));
				date.setDate(findMax(this._get(inst, (dateFormat.match(/DD/) ?
					'dayNames' : 'dayNamesShort'))) + 20 - date.getDay());
			}
			inst.input.attr('size', this._formatDate(inst, date).length);
		}
	},

	/* Attach an inline date picker to a div. */
	_inlineDatepicker: function(target, inst) {
		var divSpan = $(target);
		if (divSpan.hasClass(this.markerClassName))
			return;
		divSpan.addClass(this.markerClassName).append(inst.dpDiv).
			bind("setData.datepicker", function(event, key, value){
				inst.settings[key] = value;
			}).bind("getData.datepicker", function(event, key){
				return this._get(inst, key);
			});
		$.data(target, PROP_NAME, inst);
		this._setDate(inst, this._getDefaultDate(inst), true);
		this._updateDatepicker(inst);
		this._updateAlternate(inst);
		//If disabled option is true, disable the datepicker before showing it (see ticket #5665)
		if( inst.settings.disabled ) {
			this._disableDatepicker( target );
		}
		// Set display:block in place of inst.dpDiv.show() which won't work on disconnected elements
		// http://bugs.jqueryui.com/ticket/7552 - A Datepicker created on a detached div has zero height
		inst.dpDiv.css( "display", "block" );
	},

	/* Pop-up the date picker in a "dialog" box.
	   @param  input     element - ignored
	   @param  date      string or Date - the initial date to display
	   @param  onSelect  function - the function to call when a date is selected
	   @param  settings  object - update the dialog date picker instance's settings (anonymous object)
	   @param  pos       int[2] - coordinates for the dialog's position within the screen or
	                     event - with x/y coordinates or
	                     leave empty for default (screen centre)
	   @return the manager object */
	_dialogDatepicker: function(input, date, onSelect, settings, pos) {
		var inst = this._dialogInst; // internal instance
		if (!inst) {
			this.uuid += 1;
			var id = 'dp' + this.uuid;
			this._dialogInput = $('<input type="text" id="' + id +
				'" style="position: absolute; top: -100px; width: 0px;"/>');
			this._dialogInput.keydown(this._doKeyDown);
			$('body').append(this._dialogInput);
			inst = this._dialogInst = this._newInst(this._dialogInput, false);
			inst.settings = {};
			$.data(this._dialogInput[0], PROP_NAME, inst);
		}
		extendRemove(inst.settings, settings || {});
		date = (date && date.constructor == Date ? this._formatDate(inst, date) : date);
		this._dialogInput.val(date);

		this._pos = (pos ? (pos.length ? pos : [pos.pageX, pos.pageY]) : null);
		if (!this._pos) {
			var browserWidth = document.documentElement.clientWidth;
			var browserHeight = document.documentElement.clientHeight;
			var scrollX = document.documentElement.scrollLeft || document.body.scrollLeft;
			var scrollY = document.documentElement.scrollTop || document.body.scrollTop;
			this._pos = // should use actual width/height below
				[(browserWidth / 2) - 100 + scrollX, (browserHeight / 2) - 150 + scrollY];
		}

		// move input on screen for focus, but hidden behind dialog
		this._dialogInput.css('left', (this._pos[0] + 20) + 'px').css('top', this._pos[1] + 'px');
		inst.settings.onSelect = onSelect;
		this._inDialog = true;
		this.dpDiv.addClass(this._dialogClass);
		this._showDatepicker(this._dialogInput[0]);
		if ($.blockUI)
			$.blockUI(this.dpDiv);
		$.data(this._dialogInput[0], PROP_NAME, inst);
		return this;
	},

	/* Detach a datepicker from its control.
	   @param  target    element - the target input field or division or span */
	_destroyDatepicker: function(target) {
		var $target = $(target);
		var inst = $.data(target, PROP_NAME);
		if (!$target.hasClass(this.markerClassName)) {
			return;
		}
		var nodeName = target.nodeName.toLowerCase();
		$.removeData(target, PROP_NAME);
		if (nodeName == 'input') {
			inst.append.remove();
			inst.trigger.remove();
			$target.removeClass(this.markerClassName).
				unbind('focus', this._showDatepicker).
				unbind('keydown', this._doKeyDown).
				unbind('keypress', this._doKeyPress).
				unbind('keyup', this._doKeyUp);
		} else if (nodeName == 'div' || nodeName == 'span')
			$target.removeClass(this.markerClassName).empty();
	},

	/* Enable the date picker to a jQuery selection.
	   @param  target    element - the target input field or division or span */
	_enableDatepicker: function(target) {
		var $target = $(target);
		var inst = $.data(target, PROP_NAME);
		if (!$target.hasClass(this.markerClassName)) {
			return;
		}
		var nodeName = target.nodeName.toLowerCase();
		if (nodeName == 'input') {
			target.disabled = false;
			inst.trigger.filter('button').
				each(function() { this.disabled = false; }).end().
				filter('img').css({opacity: '1.0', cursor: ''});
		}
		else if (nodeName == 'div' || nodeName == 'span') {
			var inline = $target.children('.' + this._inlineClass);
			inline.children().removeClass('ui-state-disabled');
			inline.find("select.ui-datepicker-month, select.ui-datepicker-year").
				prop("disabled", false);
		}
		this._disabledInputs = $.map(this._disabledInputs,
			function(value) { return (value == target ? null : value); }); // delete entry
	},

	/* Disable the date picker to a jQuery selection.
	   @param  target    element - the target input field or division or span */
	_disableDatepicker: function(target) {
		var $target = $(target);
		var inst = $.data(target, PROP_NAME);
		if (!$target.hasClass(this.markerClassName)) {
			return;
		}
		var nodeName = target.nodeName.toLowerCase();
		if (nodeName == 'input') {
			target.disabled = true;
			inst.trigger.filter('button').
				each(function() { this.disabled = true; }).end().
				filter('img').css({opacity: '0.5', cursor: 'default'});
		}
		else if (nodeName == 'div' || nodeName == 'span') {
			var inline = $target.children('.' + this._inlineClass);
			inline.children().addClass('ui-state-disabled');
			inline.find("select.ui-datepicker-month, select.ui-datepicker-year").
				prop("disabled", true);
		}
		this._disabledInputs = $.map(this._disabledInputs,
			function(value) { return (value == target ? null : value); }); // delete entry
		this._disabledInputs[this._disabledInputs.length] = target;
	},

	/* Is the first field in a jQuery collection disabled as a datepicker?
	   @param  target    element - the target input field or division or span
	   @return boolean - true if disabled, false if enabled */
	_isDisabledDatepicker: function(target) {
		if (!target) {
			return false;
		}
		for (var i = 0; i < this._disabledInputs.length; i++) {
			if (this._disabledInputs[i] == target)
				return true;
		}
		return false;
	},

	/* Retrieve the instance data for the target control.
	   @param  target  element - the target input field or division or span
	   @return  object - the associated instance data
	   @throws  error if a jQuery problem getting data */
	_getInst: function(target) {
		try {
			return $.data(target, PROP_NAME);
		}
		catch (err) {
			throw 'Missing instance data for this datepicker';
		}
	},

	/* Update or retrieve the settings for a date picker attached to an input field or division.
	   @param  target  element - the target input field or division or span
	   @param  name    object - the new settings to update or
	                   string - the name of the setting to change or retrieve,
	                   when retrieving also 'all' for all instance settings or
	                   'defaults' for all global defaults
	   @param  value   any - the new value for the setting
	                   (omit if above is an object or to retrieve a value) */
	_optionDatepicker: function(target, name, value) {
		var inst = this._getInst(target);
		if (arguments.length == 2 && typeof name == 'string') {
			return (name == 'defaults' ? $.extend({}, $.datepicker._defaults) :
				(inst ? (name == 'all' ? $.extend({}, inst.settings) :
				this._get(inst, name)) : null));
		}
		var settings = name || {};
		if (typeof name == 'string') {
			settings = {};
			settings[name] = value;
		}
		if (inst) {
			if (this._curInst == inst) {
				this._hideDatepicker();
			}
			var date = this._getDateDatepicker(target, true);
			var minDate = this._getMinMaxDate(inst, 'min');
			var maxDate = this._getMinMaxDate(inst, 'max');
			extendRemove(inst.settings, settings);
			// reformat the old minDate/maxDate values if dateFormat changes and a new minDate/maxDate isn't provided
			if (minDate !== null && settings['dateFormat'] !== undefined && settings['minDate'] === undefined)
				inst.settings.minDate = this._formatDate(inst, minDate);
			if (maxDate !== null && settings['dateFormat'] !== undefined && settings['maxDate'] === undefined)
				inst.settings.maxDate = this._formatDate(inst, maxDate);
			this._attachments($(target), inst);
			this._autoSize(inst);
			this._setDate(inst, date);
			this._updateAlternate(inst);
			this._updateDatepicker(inst);
		}
	},

	// change method deprecated
	_changeDatepicker: function(target, name, value) {
		this._optionDatepicker(target, name, value);
	},

	/* Redraw the date picker attached to an input field or division.
	   @param  target  element - the target input field or division or span */
	_refreshDatepicker: function(target) {
		var inst = this._getInst(target);
		if (inst) {
			this._updateDatepicker(inst);
		}
	},

	/* Set the dates for a jQuery selection.
	   @param  target   element - the target input field or division or span
	   @param  date     Date - the new date */
	_setDateDatepicker: function(target, date) {
		var inst = this._getInst(target);
		if (inst) {
			this._setDate(inst, date);
			this._updateDatepicker(inst);
			this._updateAlternate(inst);
		}
	},

	/* Get the date(s) for the first entry in a jQuery selection.
	   @param  target     element - the target input field or division or span
	   @param  noDefault  boolean - true if no default date is to be used
	   @return Date - the current date */
	_getDateDatepicker: function(target, noDefault) {
		var inst = this._getInst(target);
		if (inst && !inst.inline)
			this._setDateFromField(inst, noDefault);
		return (inst ? this._getDate(inst) : null);
	},

	/* Handle keystrokes. */
	_doKeyDown: function(event) {
		var inst = $.datepicker._getInst(event.target);
		var handled = true;
		var isRTL = inst.dpDiv.is('.ui-datepicker-rtl');
		inst._keyEvent = true;
		if ($.datepicker._datepickerShowing)
			switch (event.keyCode) {
				case 9: $.datepicker._hideDatepicker();
						handled = false;
						break; // hide on tab out
				case 13: var sel = $('td.' + $.datepicker._dayOverClass + ':not(.' +
									$.datepicker._currentClass + ')', inst.dpDiv);
						if (sel[0])
							$.datepicker._selectDay(event.target, inst.selectedMonth, inst.selectedYear, sel[0]);
							var onSelect = $.datepicker._get(inst, 'onSelect');
							if (onSelect) {
								var dateStr = $.datepicker._formatDate(inst);

								// trigger custom callback
								onSelect.apply((inst.input ? inst.input[0] : null), [dateStr, inst]);
							}
						else
							$.datepicker._hideDatepicker();
						return false; // don't submit the form
						break; // select the value on enter
				case 27: $.datepicker._hideDatepicker();
						break; // hide on escape
				case 33: $.datepicker._adjustDate(event.target, (event.ctrlKey ?
							-$.datepicker._get(inst, 'stepBigMonths') :
							-$.datepicker._get(inst, 'stepMonths')), 'M');
						break; // previous month/year on page up/+ ctrl
				case 34: $.datepicker._adjustDate(event.target, (event.ctrlKey ?
							+$.datepicker._get(inst, 'stepBigMonths') :
							+$.datepicker._get(inst, 'stepMonths')), 'M');
						break; // next month/year on page down/+ ctrl
				case 35: if (event.ctrlKey || event.metaKey) $.datepicker._clearDate(event.target);
						handled = event.ctrlKey || event.metaKey;
						break; // clear on ctrl or command +end
				case 36: if (event.ctrlKey || event.metaKey) $.datepicker._gotoToday(event.target);
						handled = event.ctrlKey || event.metaKey;
						break; // current on ctrl or command +home
				case 37: if (event.ctrlKey || event.metaKey) $.datepicker._adjustDate(event.target, (isRTL ? +1 : -1), 'D');
						handled = event.ctrlKey || event.metaKey;
						// -1 day on ctrl or command +left
						if (event.originalEvent.altKey) $.datepicker._adjustDate(event.target, (event.ctrlKey ?
									-$.datepicker._get(inst, 'stepBigMonths') :
									-$.datepicker._get(inst, 'stepMonths')), 'M');
						// next month/year on alt +left on Mac
						break;
				case 38: if (event.ctrlKey || event.metaKey) $.datepicker._adjustDate(event.target, -7, 'D');
						handled = event.ctrlKey || event.metaKey;
						break; // -1 week on ctrl or command +up
				case 39: if (event.ctrlKey || event.metaKey) $.datepicker._adjustDate(event.target, (isRTL ? -1 : +1), 'D');
						handled = event.ctrlKey || event.metaKey;
						// +1 day on ctrl or command +right
						if (event.originalEvent.altKey) $.datepicker._adjustDate(event.target, (event.ctrlKey ?
									+$.datepicker._get(inst, 'stepBigMonths') :
									+$.datepicker._get(inst, 'stepMonths')), 'M');
						// next month/year on alt +right
						break;
				case 40: if (event.ctrlKey || event.metaKey) $.datepicker._adjustDate(event.target, +7, 'D');
						handled = event.ctrlKey || event.metaKey;
						break; // +1 week on ctrl or command +down
				default: handled = false;
			}
		else if (event.keyCode == 36 && event.ctrlKey) // display the date picker on ctrl+home
			$.datepicker._showDatepicker(this);
		else {
			handled = false;
		}
		if (handled) {
			event.preventDefault();
			event.stopPropagation();
		}
	},

	/* Filter entered characters - based on date format. */
	_doKeyPress: function(event) {
		var inst = $.datepicker._getInst(event.target);
		if ($.datepicker._get(inst, 'constrainInput')) {
			var chars = $.datepicker._possibleChars($.datepicker._get(inst, 'dateFormat'));
			var chr = String.fromCharCode(event.charCode == undefined ? event.keyCode : event.charCode);
			return event.ctrlKey || event.metaKey || (chr < ' ' || !chars || chars.indexOf(chr) > -1);
		}
	},

	/* Synchronise manual entry and field/alternate field. */
	_doKeyUp: function(event) {
		var inst = $.datepicker._getInst(event.target);
		if (inst.input.val() != inst.lastVal) {
			try {
				var date = $.datepicker.parseDate($.datepicker._get(inst, 'dateFormat'),
					(inst.input ? inst.input.val() : null),
					$.datepicker._getFormatConfig(inst));
				if (date) { // only if valid
					$.datepicker._setDateFromField(inst);
					$.datepicker._updateAlternate(inst);
					$.datepicker._updateDatepicker(inst);
				}
			}
			catch (err) {
				$.datepicker.log(err);
			}
		}
		return true;
	},

	/* Pop-up the date picker for a given input field.
	   If false returned from beforeShow event handler do not show.
	   @param  input  element - the input field attached to the date picker or
	                  event - if triggered by focus */
	_showDatepicker: function(input) {
		input = input.target || input;
		if (input.nodeName.toLowerCase() != 'input') // find from button/image trigger
			input = $('input', input.parentNode)[0];
		if ($.datepicker._isDisabledDatepicker(input) || $.datepicker._lastInput == input) // already here
			return;
		var inst = $.datepicker._getInst(input);
		if ($.datepicker._curInst && $.datepicker._curInst != inst) {
			$.datepicker._curInst.dpDiv.stop(true, true);
			if ( inst && $.datepicker._datepickerShowing ) {
				$.datepicker._hideDatepicker( $.datepicker._curInst.input[0] );
			}
		}
		var beforeShow = $.datepicker._get(inst, 'beforeShow');
		var beforeShowSettings = beforeShow ? beforeShow.apply(input, [input, inst]) : {};
		if(beforeShowSettings === false){
			//false
			return;
		}
		extendRemove(inst.settings, beforeShowSettings);
		inst.lastVal = null;
		$.datepicker._lastInput = input;
		$.datepicker._setDateFromField(inst);
		if ($.datepicker._inDialog) // hide cursor
			input.value = '';
		if (!$.datepicker._pos) { // position below input
			$.datepicker._pos = $.datepicker._findPos(input);
			$.datepicker._pos[1] += input.offsetHeight; // add the height
		}
		var isFixed = false;
		$(input).parents().each(function() {
			isFixed |= $(this).css('position') == 'fixed';
			return !isFixed;
		});
		var offset = {left: $.datepicker._pos[0], top: $.datepicker._pos[1]};
		$.datepicker._pos = null;
		//to avoid flashes on Firefox
		inst.dpDiv.empty();
		// determine sizing offscreen
		inst.dpDiv.css({position: 'absolute', display: 'block', top: '-1000px'});
		$.datepicker._updateDatepicker(inst);
		// fix width for dynamic number of date pickers
		// and adjust position before showing
		offset = $.datepicker._checkOffset(inst, offset, isFixed);
		inst.dpDiv.css({position: ($.datepicker._inDialog && $.blockUI ?
			'static' : (isFixed ? 'fixed' : 'absolute')), display: 'none',
			left: offset.left + 'px', top: offset.top + 'px'});
		if (!inst.inline) {
			var showAnim = $.datepicker._get(inst, 'showAnim');
			var duration = $.datepicker._get(inst, 'duration');
			var postProcess = function() {
				var cover = inst.dpDiv.find('iframe.ui-datepicker-cover'); // IE6- only
				if( !! cover.length ){
					var borders = $.datepicker._getBorders(inst.dpDiv);
					cover.css({left: -borders[0], top: -borders[1],
						width: inst.dpDiv.outerWidth(), height: inst.dpDiv.outerHeight()});
				}
			};
			inst.dpDiv.zIndex($(input).zIndex()+1);
			$.datepicker._datepickerShowing = true;

			// DEPRECATED: after BC for 1.8.x $.effects[ showAnim ] is not needed
			if ( $.effects && ( $.effects.effect[ showAnim ] || $.effects[ showAnim ] ) )
				inst.dpDiv.show(showAnim, $.datepicker._get(inst, 'showOptions'), duration, postProcess);
			else
				inst.dpDiv[showAnim || 'show']((showAnim ? duration : null), postProcess);
			if (!showAnim || !duration)
				postProcess();
			if (inst.input.is(':visible') && !inst.input.is(':disabled'))
				inst.input.focus();
			$.datepicker._curInst = inst;
		}
	},

	/* Generate the date picker content. */
	_updateDatepicker: function(inst) {
		this.maxRows = 4; //Reset the max number of rows being displayed (see #7043)
		var borders = $.datepicker._getBorders(inst.dpDiv);
		instActive = inst; // for delegate hover events
		inst.dpDiv.empty().append(this._generateHTML(inst));
		this._attachHandlers(inst);
		var cover = inst.dpDiv.find('iframe.ui-datepicker-cover'); // IE6- only
		if( !!cover.length ){ //avoid call to outerXXXX() when not in IE6
			cover.css({left: -borders[0], top: -borders[1], width: inst.dpDiv.outerWidth(), height: inst.dpDiv.outerHeight()})
		}
		inst.dpDiv.find('.' + this._dayOverClass + ' a').mouseover();
		var numMonths = this._getNumberOfMonths(inst);
		var cols = numMonths[1];
		var width = 17;
		inst.dpDiv.removeClass('ui-datepicker-multi-2 ui-datepicker-multi-3 ui-datepicker-multi-4').width('');
		if (cols > 1)
			inst.dpDiv.addClass('ui-datepicker-multi-' + cols).css('width', (width * cols) + 'em');
		inst.dpDiv[(numMonths[0] != 1 || numMonths[1] != 1 ? 'add' : 'remove') +
			'Class']('ui-datepicker-multi');
		inst.dpDiv[(this._get(inst, 'isRTL') ? 'add' : 'remove') +
			'Class']('ui-datepicker-rtl');
		if (inst == $.datepicker._curInst && $.datepicker._datepickerShowing && inst.input &&
				// #6694 - don't focus the input if it's already focused
				// this breaks the change event in IE
				inst.input.is(':visible') && !inst.input.is(':disabled') && inst.input[0] != document.activeElement)
			inst.input.focus();
		// deffered render of the years select (to avoid flashes on Firefox)
		if( inst.yearshtml ){
			var origyearshtml = inst.yearshtml;
			setTimeout(function(){
				//assure that inst.yearshtml didn't change.
				if( origyearshtml === inst.yearshtml && inst.yearshtml ){
					inst.dpDiv.find('select.ui-datepicker-year:first').replaceWith(inst.yearshtml);
				}
				origyearshtml = inst.yearshtml = null;
			}, 0);
		}
	},

	/* Retrieve the size of left and top borders for an element.
	   @param  elem  (jQuery object) the element of interest
	   @return  (number[2]) the left and top borders */
	_getBorders: function(elem) {
		var convert = function(value) {
			return {thin: 1, medium: 2, thick: 3}[value] || value;
		};
		return [parseFloat(convert(elem.css('border-left-width'))),
			parseFloat(convert(elem.css('border-top-width')))];
	},

	/* Check positioning to remain on screen. */
	_checkOffset: function(inst, offset, isFixed) {
		var dpWidth = inst.dpDiv.outerWidth();
		var dpHeight = inst.dpDiv.outerHeight();
		var inputWidth = inst.input ? inst.input.outerWidth() : 0;
		var inputHeight = inst.input ? inst.input.outerHeight() : 0;
		var viewWidth = document.documentElement.clientWidth + (isFixed ? 0 : $(document).scrollLeft());
		var viewHeight = document.documentElement.clientHeight + (isFixed ? 0 : $(document).scrollTop());

		offset.left -= (this._get(inst, 'isRTL') ? (dpWidth - inputWidth) : 0);
		offset.left -= (isFixed && offset.left == inst.input.offset().left) ? $(document).scrollLeft() : 0;
		offset.top -= (isFixed && offset.top == (inst.input.offset().top + inputHeight)) ? $(document).scrollTop() : 0;

		// now check if datepicker is showing outside window viewport - move to a better place if so.
		offset.left -= Math.min(offset.left, (offset.left + dpWidth > viewWidth && viewWidth > dpWidth) ?
			Math.abs(offset.left + dpWidth - viewWidth) : 0);
		offset.top -= Math.min(offset.top, (offset.top + dpHeight > viewHeight && viewHeight > dpHeight) ?
			Math.abs(dpHeight + inputHeight) : 0);

		return offset;
	},

	/* Find an object's position on the screen. */
	_findPos: function(obj) {
		var inst = this._getInst(obj);
		var isRTL = this._get(inst, 'isRTL');
		while (obj && (obj.type == 'hidden' || obj.nodeType != 1 || $.expr.filters.hidden(obj))) {
			obj = obj[isRTL ? 'previousSibling' : 'nextSibling'];
		}
		var position = $(obj).offset();
		return [position.left, position.top];
	},

	/* Hide the date picker from view.
	   @param  input  element - the input field attached to the date picker */
	_hideDatepicker: function(input) {
		var inst = this._curInst;
		if (!inst || (input && inst != $.data(input, PROP_NAME)))
			return;
		if (this._datepickerShowing) {
			var showAnim = this._get(inst, 'showAnim');
			var duration = this._get(inst, 'duration');
			var postProcess = function() {
				$.datepicker._tidyDialog(inst);
			};

			// DEPRECATED: after BC for 1.8.x $.effects[ showAnim ] is not needed
			if ( $.effects && ( $.effects.effect[ showAnim ] || $.effects[ showAnim ] ) )
				inst.dpDiv.hide(showAnim, $.datepicker._get(inst, 'showOptions'), duration, postProcess);
			else
				inst.dpDiv[(showAnim == 'slideDown' ? 'slideUp' :
					(showAnim == 'fadeIn' ? 'fadeOut' : 'hide'))]((showAnim ? duration : null), postProcess);
			if (!showAnim)
				postProcess();
			this._datepickerShowing = false;
			var onClose = this._get(inst, 'onClose');
			if (onClose)
				onClose.apply((inst.input ? inst.input[0] : null),
					[(inst.input ? inst.input.val() : ''), inst]);
			this._lastInput = null;
			if (this._inDialog) {
				this._dialogInput.css({ position: 'absolute', left: '0', top: '-100px' });
				if ($.blockUI) {
					$.unblockUI();
					$('body').append(this.dpDiv);
				}
			}
			this._inDialog = false;
		}
	},

	/* Tidy up after a dialog display. */
	_tidyDialog: function(inst) {
		inst.dpDiv.removeClass(this._dialogClass).unbind('.ui-datepicker-calendar');
	},

	/* Close date picker if clicked elsewhere. */
	_checkExternalClick: function(event) {
		if (!$.datepicker._curInst)
			return;

		var $target = $(event.target),
			inst = $.datepicker._getInst($target[0]);

		if ( ( ( $target[0].id != $.datepicker._mainDivId &&
				$target.parents('#' + $.datepicker._mainDivId).length == 0 &&
				!$target.hasClass($.datepicker.markerClassName) &&
				!$target.closest("." + $.datepicker._triggerClass).length &&
				$.datepicker._datepickerShowing && !($.datepicker._inDialog && $.blockUI) ) ) ||
			( $target.hasClass($.datepicker.markerClassName) && $.datepicker._curInst != inst ) )
			$.datepicker._hideDatepicker();
	},

	/* Adjust one of the date sub-fields. */
	_adjustDate: function(id, offset, period) {
		var target = $(id);
		var inst = this._getInst(target[0]);
		if (this._isDisabledDatepicker(target[0])) {
			return;
		}
		this._adjustInstDate(inst, offset +
			(period == 'M' ? this._get(inst, 'showCurrentAtPos') : 0), // undo positioning
			period);
		this._updateDatepicker(inst);
	},

	/* Action for current link. */
	_gotoToday: function(id) {
		var target = $(id);
		var inst = this._getInst(target[0]);
		if (this._get(inst, 'gotoCurrent') && inst.currentDay) {
			inst.selectedDay = inst.currentDay;
			inst.drawMonth = inst.selectedMonth = inst.currentMonth;
			inst.drawYear = inst.selectedYear = inst.currentYear;
		}
		else {
			var date = new Date();
			inst.selectedDay = date.getDate();
			inst.drawMonth = inst.selectedMonth = date.getMonth();
			inst.drawYear = inst.selectedYear = date.getFullYear();
		}
		this._notifyChange(inst);
		this._adjustDate(target);
	},

	/* Action for selecting a new month/year. */
	_selectMonthYear: function(id, select, period) {
		var target = $(id);
		var inst = this._getInst(target[0]);
		inst['selected' + (period == 'M' ? 'Month' : 'Year')] =
		inst['draw' + (period == 'M' ? 'Month' : 'Year')] =
			parseInt(select.options[select.selectedIndex].value,10);
		this._notifyChange(inst);
		this._adjustDate(target);
	},

	/* Action for selecting a day. */
	_selectDay: function(id, month, year, td) {
		var target = $(id);
		if ($(td).hasClass(this._unselectableClass) || this._isDisabledDatepicker(target[0])) {
			return;
		}
		var inst = this._getInst(target[0]);
		inst.selectedDay = inst.currentDay = $('a', td).html();
		inst.selectedMonth = inst.currentMonth = month;
		inst.selectedYear = inst.currentYear = year;
		this._selectDate(id, this._formatDate(inst,
			inst.currentDay, inst.currentMonth, inst.currentYear));
	},

	/* Erase the input field and hide the date picker. */
	_clearDate: function(id) {
		var target = $(id);
		var inst = this._getInst(target[0]);
		this._selectDate(target, '');
	},

	/* Update the input field with the selected date. */
	_selectDate: function(id, dateStr) {
		var target = $(id);
		var inst = this._getInst(target[0]);
		dateStr = (dateStr != null ? dateStr : this._formatDate(inst));
		if (inst.input)
			inst.input.val(dateStr);
		this._updateAlternate(inst);
		var onSelect = this._get(inst, 'onSelect');
		if (onSelect)
			onSelect.apply((inst.input ? inst.input[0] : null), [dateStr, inst]);  // trigger custom callback
		else if (inst.input)
			inst.input.trigger('change'); // fire the change event
		if (inst.inline)
			this._updateDatepicker(inst);
		else {
			this._hideDatepicker();
			this._lastInput = inst.input[0];
			if (typeof(inst.input[0]) != 'object')
				inst.input.focus(); // restore focus
			this._lastInput = null;
		}
	},

	/* Update any alternate field to synchronise with the main field. */
	_updateAlternate: function(inst) {
		var altField = this._get(inst, 'altField');
		if (altField) { // update alternate field too
			var altFormat = this._get(inst, 'altFormat') || this._get(inst, 'dateFormat');
			var date = this._getDate(inst);
			var dateStr = this.formatDate(altFormat, date, this._getFormatConfig(inst));
			$(altField).each(function() { $(this).val(dateStr); });
		}
	},

	/* Set as beforeShowDay function to prevent selection of weekends.
	   @param  date  Date - the date to customise
	   @return [boolean, string] - is this date selectable?, what is its CSS class? */
	noWeekends: function(date) {
		var day = date.getDay();
		return [(day > 0 && day < 6), ''];
	},

	/* Set as calculateWeek to determine the week of the year based on the ISO 8601 definition.
	   @param  date  Date - the date to get the week for
	   @return  number - the number of the week within the year that contains this date */
	iso8601Week: function(date) {
		var checkDate = new Date(date.getTime());
		// Find Thursday of this week starting on Monday
		checkDate.setDate(checkDate.getDate() + 4 - (checkDate.getDay() || 7));
		var time = checkDate.getTime();
		checkDate.setMonth(0); // Compare with Jan 1
		checkDate.setDate(1);
		return Math.floor(Math.round((time - checkDate) / 86400000) / 7) + 1;
	},

	/* Parse a string value into a date object.
	   See formatDate below for the possible formats.

	   @param  format    string - the expected format of the date
	   @param  value     string - the date in the above format
	   @param  settings  Object - attributes include:
	                     shortYearCutoff  number - the cutoff year for determining the century (optional)
	                     dayNamesShort    string[7] - abbreviated names of the days from Sunday (optional)
	                     dayNames         string[7] - names of the days from Sunday (optional)
	                     monthNamesShort  string[12] - abbreviated names of the months (optional)
	                     monthNames       string[12] - names of the months (optional)
	   @return  Date - the extracted date value or null if value is blank */
	parseDate: function (format, value, settings) {
		if (format == null || value == null)
			throw 'Invalid arguments';
		value = (typeof value == 'object' ? value.toString() : value + '');
		if (value == '')
			return null;
		var shortYearCutoff = (settings ? settings.shortYearCutoff : null) || this._defaults.shortYearCutoff;
		shortYearCutoff = (typeof shortYearCutoff != 'string' ? shortYearCutoff :
				new Date().getFullYear() % 100 + parseInt(shortYearCutoff, 10));
		var dayNamesShort = (settings ? settings.dayNamesShort : null) || this._defaults.dayNamesShort;
		var dayNames = (settings ? settings.dayNames : null) || this._defaults.dayNames;
		var monthNamesShort = (settings ? settings.monthNamesShort : null) || this._defaults.monthNamesShort;
		var monthNames = (settings ? settings.monthNames : null) || this._defaults.monthNames;
		var year = -1;
		var month = -1;
		var day = -1;
		var doy = -1;
		var literal = false;
		// Check whether a format character is doubled
		var lookAhead = function(match) {
			var matches = (iFormat + 1 < format.length && format.charAt(iFormat + 1) == match);
			if (matches)
				iFormat++;
			return matches;
		};
		// Extract a number from the string value
		var getNumber = function(match) {
			var isDoubled = lookAhead(match);
			var size = (match == '@' ? 14 : (match == '!' ? 20 :
				(match == 'y' && isDoubled ? 4 : (match == 'o' ? 3 : 2))));
			var digits = new RegExp('^\\d{1,' + size + '}');
			var num = value.substring(iValue).match(digits);
			if (!num)
				throw 'Missing number at position ' + iValue;
			iValue += num[0].length;
			return parseInt(num[0], 10);
		};
		// Extract a name from the string value and convert to an index
		var getName = function(match, shortNames, longNames) {
			var names = $.map(lookAhead(match) ? longNames : shortNames, function (v, k) {
				return [ [k, v] ];
			}).sort(function (a, b) {
				return -(a[1].length - b[1].length);
			});
			var index = -1;
			$.each(names, function (i, pair) {
				var name = pair[1];
				if (value.substr(iValue, name.length).toLowerCase() == name.toLowerCase()) {
					index = pair[0];
					iValue += name.length;
					return false;
				}
			});
			if (index != -1)
				return index + 1;
			else
				throw 'Unknown name at position ' + iValue;
		};
		// Confirm that a literal character matches the string value
		var checkLiteral = function() {
			if (value.charAt(iValue) != format.charAt(iFormat))
				throw 'Unexpected literal at position ' + iValue;
			iValue++;
		};
		var iValue = 0;
		for (var iFormat = 0; iFormat < format.length; iFormat++) {
			if (literal)
				if (format.charAt(iFormat) == "'" && !lookAhead("'"))
					literal = false;
				else
					checkLiteral();
			else
				switch (format.charAt(iFormat)) {
					case 'd':
						day = getNumber('d');
						break;
					case 'D':
						getName('D', dayNamesShort, dayNames);
						break;
					case 'o':
						doy = getNumber('o');
						break;
					case 'm':
						month = getNumber('m');
						break;
					case 'M':
						month = getName('M', monthNamesShort, monthNames);
						break;
					case 'y':
						year = getNumber('y');
						break;
					case '@':
						var date = new Date(getNumber('@'));
						year = date.getFullYear();
						month = date.getMonth() + 1;
						day = date.getDate();
						break;
					case '!':
						var date = new Date((getNumber('!') - this._ticksTo1970) / 10000);
						year = date.getFullYear();
						month = date.getMonth() + 1;
						day = date.getDate();
						break;
					case "'":
						if (lookAhead("'"))
							checkLiteral();
						else
							literal = true;
						break;
					default:
						checkLiteral();
				}
		}
		if (iValue < value.length){
			var extra = value.substr(iValue);
			if (!/^\s+/.test(extra)) {
				throw "Extra/unparsed characters found in date: " + extra;
			}
		}
		if (year == -1)
			year = new Date().getFullYear();
		else if (year < 100)
			year += new Date().getFullYear() - new Date().getFullYear() % 100 +
				(year <= shortYearCutoff ? 0 : -100);
		if (doy > -1) {
			month = 1;
			day = doy;
			do {
				var dim = this._getDaysInMonth(year, month - 1);
				if (day <= dim)
					break;
				month++;
				day -= dim;
			} while (true);
		}
		var date = this._daylightSavingAdjust(new Date(year, month - 1, day));
		if (date.getFullYear() != year || date.getMonth() + 1 != month || date.getDate() != day)
			throw 'Invalid date'; // E.g. 31/02/00
		return date;
	},

	/* Standard date formats. */
	ATOM: 'yy-mm-dd', // RFC 3339 (ISO 8601)
	COOKIE: 'D, dd M yy',
	ISO_8601: 'yy-mm-dd',
	RFC_822: 'D, d M y',
	RFC_850: 'DD, dd-M-y',
	RFC_1036: 'D, d M y',
	RFC_1123: 'D, d M yy',
	RFC_2822: 'D, d M yy',
	RSS: 'D, d M y', // RFC 822
	TICKS: '!',
	TIMESTAMP: '@',
	W3C: 'yy-mm-dd', // ISO 8601

	_ticksTo1970: (((1970 - 1) * 365 + Math.floor(1970 / 4) - Math.floor(1970 / 100) +
		Math.floor(1970 / 400)) * 24 * 60 * 60 * 10000000),

	/* Format a date object into a string value.
	   The format can be combinations of the following:
	   d  - day of month (no leading zero)
	   dd - day of month (two digit)
	   o  - day of year (no leading zeros)
	   oo - day of year (three digit)
	   D  - day name short
	   DD - day name long
	   m  - month of year (no leading zero)
	   mm - month of year (two digit)
	   M  - month name short
	   MM - month name long
	   y  - year (two digit)
	   yy - year (four digit)
	   @ - Unix timestamp (ms since 01/01/1970)
	   ! - Windows ticks (100ns since 01/01/0001)
	   '...' - literal text
	   '' - single quote

	   @param  format    string - the desired format of the date
	   @param  date      Date - the date value to format
	   @param  settings  Object - attributes include:
	                     dayNamesShort    string[7] - abbreviated names of the days from Sunday (optional)
	                     dayNames         string[7] - names of the days from Sunday (optional)
	                     monthNamesShort  string[12] - abbreviated names of the months (optional)
	                     monthNames       string[12] - names of the months (optional)
	   @return  string - the date in the above format */
	formatDate: function (format, date, settings) {
		if (!date)
			return '';
		var dayNamesShort = (settings ? settings.dayNamesShort : null) || this._defaults.dayNamesShort;
		var dayNames = (settings ? settings.dayNames : null) || this._defaults.dayNames;
		var monthNamesShort = (settings ? settings.monthNamesShort : null) || this._defaults.monthNamesShort;
		var monthNames = (settings ? settings.monthNames : null) || this._defaults.monthNames;
		// Check whether a format character is doubled
		var lookAhead = function(match) {
			var matches = (iFormat + 1 < format.length && format.charAt(iFormat + 1) == match);
			if (matches)
				iFormat++;
			return matches;
		};
		// Format a number, with leading zero if necessary
		var formatNumber = function(match, value, len) {
			var num = '' + value;
			if (lookAhead(match))
				while (num.length < len)
					num = '0' + num;
			return num;
		};
		// Format a name, short or long as requested
		var formatName = function(match, value, shortNames, longNames) {
			return (lookAhead(match) ? longNames[value] : shortNames[value]);
		};
		var output = '';
		var literal = false;
		if (date)
			for (var iFormat = 0; iFormat < format.length; iFormat++) {
				if (literal)
					if (format.charAt(iFormat) == "'" && !lookAhead("'"))
						literal = false;
					else
						output += format.charAt(iFormat);
				else
					switch (format.charAt(iFormat)) {
						case 'd':
							output += formatNumber('d', date.getDate(), 2);
							break;
						case 'D':
							output += formatName('D', date.getDay(), dayNamesShort, dayNames);
							break;
						case 'o':
							output += formatNumber('o',
								Math.round((new Date(date.getFullYear(), date.getMonth(), date.getDate()).getTime() - new Date(date.getFullYear(), 0, 0).getTime()) / 86400000), 3);
							break;
						case 'm':
							output += formatNumber('m', date.getMonth() + 1, 2);
							break;
						case 'M':
							output += formatName('M', date.getMonth(), monthNamesShort, monthNames);
							break;
						case 'y':
							output += (lookAhead('y') ? date.getFullYear() :
								(date.getYear() % 100 < 10 ? '0' : '') + date.getYear() % 100);
							break;
						case '@':
							output += date.getTime();
							break;
						case '!':
							output += date.getTime() * 10000 + this._ticksTo1970;
							break;
						case "'":
							if (lookAhead("'"))
								output += "'";
							else
								literal = true;
							break;
						default:
							output += format.charAt(iFormat);
					}
			}
		return output;
	},

	/* Extract all possible characters from the date format. */
	_possibleChars: function (format) {
		var chars = '';
		var literal = false;
		// Check whether a format character is doubled
		var lookAhead = function(match) {
			var matches = (iFormat + 1 < format.length && format.charAt(iFormat + 1) == match);
			if (matches)
				iFormat++;
			return matches;
		};
		for (var iFormat = 0; iFormat < format.length; iFormat++)
			if (literal)
				if (format.charAt(iFormat) == "'" && !lookAhead("'"))
					literal = false;
				else
					chars += format.charAt(iFormat);
			else
				switch (format.charAt(iFormat)) {
					case 'd': case 'm': case 'y': case '@':
						chars += '0123456789';
						break;
					case 'D': case 'M':
						return null; // Accept anything
					case "'":
						if (lookAhead("'"))
							chars += "'";
						else
							literal = true;
						break;
					default:
						chars += format.charAt(iFormat);
				}
		return chars;
	},

	/* Get a setting value, defaulting if necessary. */
	_get: function(inst, name) {
		return inst.settings[name] !== undefined ?
			inst.settings[name] : this._defaults[name];
	},

	/* Parse existing date and initialise date picker. */
	_setDateFromField: function(inst, noDefault) {
		if (inst.input.val() == inst.lastVal) {
			return;
		}
		var dateFormat = this._get(inst, 'dateFormat');
		var dates = inst.lastVal = inst.input ? inst.input.val() : null;
		var date, defaultDate;
		date = defaultDate = this._getDefaultDate(inst);
		var settings = this._getFormatConfig(inst);
		try {
			date = this.parseDate(dateFormat, dates, settings) || defaultDate;
		} catch (event) {
			this.log(event);
			dates = (noDefault ? '' : dates);
		}
		inst.selectedDay = date.getDate();
		inst.drawMonth = inst.selectedMonth = date.getMonth();
		inst.drawYear = inst.selectedYear = date.getFullYear();
		inst.currentDay = (dates ? date.getDate() : 0);
		inst.currentMonth = (dates ? date.getMonth() : 0);
		inst.currentYear = (dates ? date.getFullYear() : 0);
		this._adjustInstDate(inst);
	},

	/* Retrieve the default date shown on opening. */
	_getDefaultDate: function(inst) {
		return this._restrictMinMax(inst,
			this._determineDate(inst, this._get(inst, 'defaultDate'), new Date()));
	},

	/* A date may be specified as an exact value or a relative one. */
	_determineDate: function(inst, date, defaultDate) {
		var offsetNumeric = function(offset) {
			var date = new Date();
			date.setDate(date.getDate() + offset);
			return date;
		};
		var offsetString = function(offset) {
			try {
				return $.datepicker.parseDate($.datepicker._get(inst, 'dateFormat'),
					offset, $.datepicker._getFormatConfig(inst));
			}
			catch (e) {
				// Ignore
			}
			var date = (offset.toLowerCase().match(/^c/) ?
				$.datepicker._getDate(inst) : null) || new Date();
			var year = date.getFullYear();
			var month = date.getMonth();
			var day = date.getDate();
			var pattern = /([+-]?[0-9]+)\s*(d|D|w|W|m|M|y|Y)?/g;
			var matches = pattern.exec(offset);
			while (matches) {
				switch (matches[2] || 'd') {
					case 'd' : case 'D' :
						day += parseInt(matches[1],10); break;
					case 'w' : case 'W' :
						day += parseInt(matches[1],10) * 7; break;
					case 'm' : case 'M' :
						month += parseInt(matches[1],10);
						day = Math.min(day, $.datepicker._getDaysInMonth(year, month));
						break;
					case 'y': case 'Y' :
						year += parseInt(matches[1],10);
						day = Math.min(day, $.datepicker._getDaysInMonth(year, month));
						break;
				}
				matches = pattern.exec(offset);
			}
			return new Date(year, month, day);
		};
		var newDate = (date == null || date === '' ? defaultDate : (typeof date == 'string' ? offsetString(date) :
			(typeof date == 'number' ? (isNaN(date) ? defaultDate : offsetNumeric(date)) : new Date(date.getTime()))));
		newDate = (newDate && newDate.toString() == 'Invalid Date' ? defaultDate : newDate);
		if (newDate) {
			newDate.setHours(0);
			newDate.setMinutes(0);
			newDate.setSeconds(0);
			newDate.setMilliseconds(0);
		}
		return this._daylightSavingAdjust(newDate);
	},

	/* Handle switch to/from daylight saving.
	   Hours may be non-zero on daylight saving cut-over:
	   > 12 when midnight changeover, but then cannot generate
	   midnight datetime, so jump to 1AM, otherwise reset.
	   @param  date  (Date) the date to check
	   @return  (Date) the corrected date */
	_daylightSavingAdjust: function(date) {
		if (!date) return null;
		date.setHours(date.getHours() > 12 ? date.getHours() + 2 : 0);
		return date;
	},

	/* Set the date(s) directly. */
	_setDate: function(inst, date, noChange) {
		var clear = !date;
		var origMonth = inst.selectedMonth;
		var origYear = inst.selectedYear;
		var newDate = this._restrictMinMax(inst, this._determineDate(inst, date, new Date()));
		inst.selectedDay = inst.currentDay = newDate.getDate();
		inst.drawMonth = inst.selectedMonth = inst.currentMonth = newDate.getMonth();
		inst.drawYear = inst.selectedYear = inst.currentYear = newDate.getFullYear();
		if ((origMonth != inst.selectedMonth || origYear != inst.selectedYear) && !noChange)
			this._notifyChange(inst);
		this._adjustInstDate(inst);
		if (inst.input) {
			inst.input.val(clear ? '' : this._formatDate(inst));
		}
	},

	/* Retrieve the date(s) directly. */
	_getDate: function(inst) {
		var startDate = (!inst.currentYear || (inst.input && inst.input.val() == '') ? null :
			this._daylightSavingAdjust(new Date(
			inst.currentYear, inst.currentMonth, inst.currentDay)));
			return startDate;
	},

	/* Attach the onxxx handlers.  These are declared statically so
	 * they work with static code transformers like Caja.
	 */
	_attachHandlers: function(inst) {
		var stepMonths = this._get(inst, 'stepMonths');
		var id = '#' + inst.id.replace( /\\\\/g, "\\" );
		inst.dpDiv.find('[data-handler]').map(function () {
			var handler = {
				prev: function () {
					window['DP_jQuery_' + dpuuid].datepicker._adjustDate(id, -stepMonths, 'M');
				},
				next: function () {
					window['DP_jQuery_' + dpuuid].datepicker._adjustDate(id, +stepMonths, 'M');
				},
				hide: function () {
					window['DP_jQuery_' + dpuuid].datepicker._hideDatepicker();
				},
				today: function () {
					window['DP_jQuery_' + dpuuid].datepicker._gotoToday(id);
				},
				selectDay: function () {
					window['DP_jQuery_' + dpuuid].datepicker._selectDay(id, +this.getAttribute('data-month'), +this.getAttribute('data-year'), this);
					return false;
				},
				selectMonth: function () {
					window['DP_jQuery_' + dpuuid].datepicker._selectMonthYear(id, this, 'M');
					return false;
				},
				selectYear: function () {
					window['DP_jQuery_' + dpuuid].datepicker._selectMonthYear(id, this, 'Y');
					return false;
				}
			};
			$(this).bind(this.getAttribute('data-event'), handler[this.getAttribute('data-handler')]);
		});
	},

	/* Generate the HTML for the current state of the date picker. */
	_generateHTML: function(inst) {
		var today = new Date();
		today = this._daylightSavingAdjust(
			new Date(today.getFullYear(), today.getMonth(), today.getDate())); // clear time
		var isRTL = this._get(inst, 'isRTL');
		var showButtonPanel = this._get(inst, 'showButtonPanel');
		var hideIfNoPrevNext = this._get(inst, 'hideIfNoPrevNext');
		var navigationAsDateFormat = this._get(inst, 'navigationAsDateFormat');
		var numMonths = this._getNumberOfMonths(inst);
		var showCurrentAtPos = this._get(inst, 'showCurrentAtPos');
		var stepMonths = this._get(inst, 'stepMonths');
		var isMultiMonth = (numMonths[0] != 1 || numMonths[1] != 1);
		var currentDate = this._daylightSavingAdjust((!inst.currentDay ? new Date(9999, 9, 9) :
			new Date(inst.currentYear, inst.currentMonth, inst.currentDay)));
		var minDate = this._getMinMaxDate(inst, 'min');
		var maxDate = this._getMinMaxDate(inst, 'max');
		var drawMonth = inst.drawMonth - showCurrentAtPos;
		var drawYear = inst.drawYear;
		if (drawMonth < 0) {
			drawMonth += 12;
			drawYear--;
		}
		if (maxDate) {
			var maxDraw = this._daylightSavingAdjust(new Date(maxDate.getFullYear(),
				maxDate.getMonth() - (numMonths[0] * numMonths[1]) + 1, maxDate.getDate()));
			maxDraw = (minDate && maxDraw < minDate ? minDate : maxDraw);
			while (this._daylightSavingAdjust(new Date(drawYear, drawMonth, 1)) > maxDraw) {
				drawMonth--;
				if (drawMonth < 0) {
					drawMonth = 11;
					drawYear--;
				}
			}
		}
		inst.drawMonth = drawMonth;
		inst.drawYear = drawYear;
		var prevText = this._get(inst, 'prevText');
		prevText = (!navigationAsDateFormat ? prevText : this.formatDate(prevText,
			this._daylightSavingAdjust(new Date(drawYear, drawMonth - stepMonths, 1)),
			this._getFormatConfig(inst)));
		var prev = (this._canAdjustMonth(inst, -1, drawYear, drawMonth) ?
			'<a class="ui-datepicker-prev ui-corner-all" data-handler="prev" data-event="click"' +
			' title="' + prevText + '"><span class="ui-icon ui-icon-circle-triangle-' + ( isRTL ? 'e' : 'w') + '">' + prevText + '</span></a>' :
			(hideIfNoPrevNext ? '' : '<a class="ui-datepicker-prev ui-corner-all ui-state-disabled" title="'+ prevText +'"><span class="ui-icon ui-icon-circle-triangle-' + ( isRTL ? 'e' : 'w') + '">' + prevText + '</span></a>'));
		var nextText = this._get(inst, 'nextText');
		nextText = (!navigationAsDateFormat ? nextText : this.formatDate(nextText,
			this._daylightSavingAdjust(new Date(drawYear, drawMonth + stepMonths, 1)),
			this._getFormatConfig(inst)));
		var next = (this._canAdjustMonth(inst, +1, drawYear, drawMonth) ?
			'<a class="ui-datepicker-next ui-corner-all" data-handler="next" data-event="click"' +
			' title="' + nextText + '"><span class="ui-icon ui-icon-circle-triangle-' + ( isRTL ? 'w' : 'e') + '">' + nextText + '</span></a>' :
			(hideIfNoPrevNext ? '' : '<a class="ui-datepicker-next ui-corner-all ui-state-disabled" title="'+ nextText + '"><span class="ui-icon ui-icon-circle-triangle-' + ( isRTL ? 'w' : 'e') + '">' + nextText + '</span></a>'));
		var currentText = this._get(inst, 'currentText');
		var gotoDate = (this._get(inst, 'gotoCurrent') && inst.currentDay ? currentDate : today);
		currentText = (!navigationAsDateFormat ? currentText :
			this.formatDate(currentText, gotoDate, this._getFormatConfig(inst)));
		var controls = (!inst.inline ? '<button type="button" class="ui-datepicker-close ui-state-default ui-priority-primary ui-corner-all" data-handler="hide" data-event="click">' +
			this._get(inst, 'closeText') + '</button>' : '');
		var buttonPanel = (showButtonPanel) ? '<div class="ui-datepicker-buttonpane ui-widget-content">' + (isRTL ? controls : '') +
			(this._isInRange(inst, gotoDate) ? '<button type="button" class="ui-datepicker-current ui-state-default ui-priority-secondary ui-corner-all" data-handler="today" data-event="click"' +
			'>' + currentText + '</button>' : '') + (isRTL ? '' : controls) + '</div>' : '';
		var firstDay = parseInt(this._get(inst, 'firstDay'),10);
		firstDay = (isNaN(firstDay) ? 0 : firstDay);
		var showWeek = this._get(inst, 'showWeek');
		var dayNames = this._get(inst, 'dayNames');
		var dayNamesShort = this._get(inst, 'dayNamesShort');
		var dayNamesMin = this._get(inst, 'dayNamesMin');
		var monthNames = this._get(inst, 'monthNames');
		var monthNamesShort = this._get(inst, 'monthNamesShort');
		var beforeShowDay = this._get(inst, 'beforeShowDay');
		var showOtherMonths = this._get(inst, 'showOtherMonths');
		var selectOtherMonths = this._get(inst, 'selectOtherMonths');
		var calculateWeek = this._get(inst, 'calculateWeek') || this.iso8601Week;
		var defaultDate = this._getDefaultDate(inst);
		var html = '';
		for (var row = 0; row < numMonths[0]; row++) {
			var group = '';
			this.maxRows = 4;
			for (var col = 0; col < numMonths[1]; col++) {
				var selectedDate = this._daylightSavingAdjust(new Date(drawYear, drawMonth, inst.selectedDay));
				var cornerClass = ' ui-corner-all';
				var calender = '';
				if (isMultiMonth) {
					calender += '<div class="ui-datepicker-group';
					if (numMonths[1] > 1)
						switch (col) {
							case 0: calender += ' ui-datepicker-group-first';
								cornerClass = ' ui-corner-' + (isRTL ? 'right' : 'left'); break;
							case numMonths[1]-1: calender += ' ui-datepicker-group-last';
								cornerClass = ' ui-corner-' + (isRTL ? 'left' : 'right'); break;
							default: calender += ' ui-datepicker-group-middle'; cornerClass = ''; break;
						}
					calender += '">';
				}
				calender += '<div class="ui-datepicker-header ui-widget-header ui-helper-clearfix' + cornerClass + '">' +
					(/all|left/.test(cornerClass) && row == 0 ? (isRTL ? next : prev) : '') +
					(/all|right/.test(cornerClass) && row == 0 ? (isRTL ? prev : next) : '') +
					this._generateMonthYearHeader(inst, drawMonth, drawYear, minDate, maxDate,
					row > 0 || col > 0, monthNames, monthNamesShort) + // draw month headers
					'</div><table class="ui-datepicker-calendar"><thead>' +
					'<tr>';
				var thead = (showWeek ? '<th class="ui-datepicker-week-col">' + this._get(inst, 'weekHeader') + '</th>' : '');
				for (var dow = 0; dow < 7; dow++) { // days of the week
					var day = (dow + firstDay) % 7;
					thead += '<th' + ((dow + firstDay + 6) % 7 >= 5 ? ' class="ui-datepicker-week-end"' : '') + '>' +
						'<span title="' + dayNames[day] + '">' + dayNamesMin[day] + '</span></th>';
				}
				calender += thead + '</tr></thead><tbody>';
				var daysInMonth = this._getDaysInMonth(drawYear, drawMonth);
				if (drawYear == inst.selectedYear && drawMonth == inst.selectedMonth)
					inst.selectedDay = Math.min(inst.selectedDay, daysInMonth);
				var leadDays = (this._getFirstDayOfMonth(drawYear, drawMonth) - firstDay + 7) % 7;
				var curRows = Math.ceil((leadDays + daysInMonth) / 7); // calculate the number of rows to generate
				var numRows = (isMultiMonth ? this.maxRows > curRows ? this.maxRows : curRows : curRows); //If multiple months, use the higher number of rows (see #7043)
				this.maxRows = numRows;
				var printDate = this._daylightSavingAdjust(new Date(drawYear, drawMonth, 1 - leadDays));
				for (var dRow = 0; dRow < numRows; dRow++) { // create date picker rows
					calender += '<tr>';
					var tbody = (!showWeek ? '' : '<td class="ui-datepicker-week-col">' +
						this._get(inst, 'calculateWeek')(printDate) + '</td>');
					for (var dow = 0; dow < 7; dow++) { // create date picker days
						var daySettings = (beforeShowDay ?
							beforeShowDay.apply((inst.input ? inst.input[0] : null), [printDate]) : [true, '']);
						var otherMonth = (printDate.getMonth() != drawMonth);
						var unselectable = (otherMonth && !selectOtherMonths) || !daySettings[0] ||
							(minDate && printDate < minDate) || (maxDate && printDate > maxDate);
						tbody += '<td class="' +
							((dow + firstDay + 6) % 7 >= 5 ? ' ui-datepicker-week-end' : '') + // highlight weekends
							(otherMonth ? ' ui-datepicker-other-month' : '') + // highlight days from other months
							((printDate.getTime() == selectedDate.getTime() && drawMonth == inst.selectedMonth && inst._keyEvent) || // user pressed key
							(defaultDate.getTime() == printDate.getTime() && defaultDate.getTime() == selectedDate.getTime()) ?
							// or defaultDate is current printedDate and defaultDate is selectedDate
							' ' + this._dayOverClass : '') + // highlight selected day
							(unselectable ? ' ' + this._unselectableClass + ' ui-state-disabled': '') +  // highlight unselectable days
							(otherMonth && !showOtherMonths ? '' : ' ' + daySettings[1] + // highlight custom dates
							(printDate.getTime() == currentDate.getTime() ? ' ' + this._currentClass : '') + // highlight selected day
							(printDate.getTime() == today.getTime() ? ' ui-datepicker-today' : '')) + '"' + // highlight today (if different)
							((!otherMonth || showOtherMonths) && daySettings[2] ? ' title="' + daySettings[2] + '"' : '') + // cell title
							(unselectable ? '' : ' data-handler="selectDay" data-event="click" data-month="' + printDate.getMonth() + '" data-year="' + printDate.getFullYear() + '"') + '>' + // actions
							(otherMonth && !showOtherMonths ? '&#xa0;' : // display for other months
							(unselectable ? '<span class="ui-state-default">' + printDate.getDate() + '</span>' : '<a class="ui-state-default' +
							(printDate.getTime() == today.getTime() ? ' ui-state-highlight' : '') +
							(printDate.getTime() == currentDate.getTime() ? ' ui-state-active' : '') + // highlight selected day
							(otherMonth ? ' ui-priority-secondary' : '') + // distinguish dates from other months
							'" href="#">' + printDate.getDate() + '</a>')) + '</td>'; // display selectable date
						printDate.setDate(printDate.getDate() + 1);
						printDate = this._daylightSavingAdjust(printDate);
					}
					calender += tbody + '</tr>';
				}
				drawMonth++;
				if (drawMonth > 11) {
					drawMonth = 0;
					drawYear++;
				}
				calender += '</tbody></table>' + (isMultiMonth ? '</div>' +
							((numMonths[0] > 0 && col == numMonths[1]-1) ? '<div class="ui-datepicker-row-break"></div>' : '') : '');
				group += calender;
			}
			html += group;
		}
		html += buttonPanel + ($.ui.ie6 && !inst.inline ?
			'<iframe src="javascript:false;" class="ui-datepicker-cover" frameborder="0"></iframe>' : '');
		inst._keyEvent = false;
		return html;
	},

	/* Generate the month and year header. */
	_generateMonthYearHeader: function(inst, drawMonth, drawYear, minDate, maxDate,
			secondary, monthNames, monthNamesShort) {
		var changeMonth = this._get(inst, 'changeMonth');
		var changeYear = this._get(inst, 'changeYear');
		var showMonthAfterYear = this._get(inst, 'showMonthAfterYear');
		var html = '<div class="ui-datepicker-title">';
		var monthHtml = '';
		// month selection
		if (secondary || !changeMonth)
			monthHtml += '<span class="ui-datepicker-month">' + monthNames[drawMonth] + '</span>';
		else {
			var inMinYear = (minDate && minDate.getFullYear() == drawYear);
			var inMaxYear = (maxDate && maxDate.getFullYear() == drawYear);
			monthHtml += '<select class="ui-datepicker-month" data-handler="selectMonth" data-event="change">';
			for (var month = 0; month < 12; month++) {
				if ((!inMinYear || month >= minDate.getMonth()) &&
						(!inMaxYear || month <= maxDate.getMonth()))
					monthHtml += '<option value="' + month + '"' +
						(month == drawMonth ? ' selected="selected"' : '') +
						'>' + monthNamesShort[month] + '</option>';
			}
			monthHtml += '</select>';
		}
		if (!showMonthAfterYear)
			html += monthHtml + (secondary || !(changeMonth && changeYear) ? '&#xa0;' : '');
		// year selection
		if ( !inst.yearshtml ) {
			inst.yearshtml = '';
			if (secondary || !changeYear)
				html += '<span class="ui-datepicker-year">' + drawYear + '</span>';
			else {
				// determine range of years to display
				var years = this._get(inst, 'yearRange').split(':');
				var thisYear = new Date().getFullYear();
				var determineYear = function(value) {
					var year = (value.match(/c[+-].*/) ? drawYear + parseInt(value.substring(1), 10) :
						(value.match(/[+-].*/) ? thisYear + parseInt(value, 10) :
						parseInt(value, 10)));
					return (isNaN(year) ? thisYear : year);
				};
				var year = determineYear(years[0]);
				var endYear = Math.max(year, determineYear(years[1] || ''));
				year = (minDate ? Math.max(year, minDate.getFullYear()) : year);
				endYear = (maxDate ? Math.min(endYear, maxDate.getFullYear()) : endYear);
				inst.yearshtml += '<select class="ui-datepicker-year" data-handler="selectYear" data-event="change">';
				for (; year <= endYear; year++) {
					inst.yearshtml += '<option value="' + year + '"' +
						(year == drawYear ? ' selected="selected"' : '') +
						'>' + year + '</option>';
				}
				inst.yearshtml += '</select>';

				html += inst.yearshtml;
				inst.yearshtml = null;
			}
		}
		html += this._get(inst, 'yearSuffix');
		if (showMonthAfterYear)
			html += (secondary || !(changeMonth && changeYear) ? '&#xa0;' : '') + monthHtml;
		html += '</div>'; // Close datepicker_header
		return html;
	},

	/* Adjust one of the date sub-fields. */
	_adjustInstDate: function(inst, offset, period) {
		var year = inst.drawYear + (period == 'Y' ? offset : 0);
		var month = inst.drawMonth + (period == 'M' ? offset : 0);
		var day = Math.min(inst.selectedDay, this._getDaysInMonth(year, month)) +
			(period == 'D' ? offset : 0);
		var date = this._restrictMinMax(inst,
			this._daylightSavingAdjust(new Date(year, month, day)));
		inst.selectedDay = date.getDate();
		inst.drawMonth = inst.selectedMonth = date.getMonth();
		inst.drawYear = inst.selectedYear = date.getFullYear();
		if (period == 'M' || period == 'Y')
			this._notifyChange(inst);
	},

	/* Ensure a date is within any min/max bounds. */
	_restrictMinMax: function(inst, date) {
		var minDate = this._getMinMaxDate(inst, 'min');
		var maxDate = this._getMinMaxDate(inst, 'max');
		var newDate = (minDate && date < minDate ? minDate : date);
		newDate = (maxDate && newDate > maxDate ? maxDate : newDate);
		return newDate;
	},

	/* Notify change of month/year. */
	_notifyChange: function(inst) {
		var onChange = this._get(inst, 'onChangeMonthYear');
		if (onChange)
			onChange.apply((inst.input ? inst.input[0] : null),
				[inst.selectedYear, inst.selectedMonth + 1, inst]);
	},

	/* Determine the number of months to show. */
	_getNumberOfMonths: function(inst) {
		var numMonths = this._get(inst, 'numberOfMonths');
		return (numMonths == null ? [1, 1] : (typeof numMonths == 'number' ? [1, numMonths] : numMonths));
	},

	/* Determine the current maximum date - ensure no time components are set. */
	_getMinMaxDate: function(inst, minMax) {
		return this._determineDate(inst, this._get(inst, minMax + 'Date'), null);
	},

	/* Find the number of days in a given month. */
	_getDaysInMonth: function(year, month) {
		return 32 - this._daylightSavingAdjust(new Date(year, month, 32)).getDate();
	},

	/* Find the day of the week of the first of a month. */
	_getFirstDayOfMonth: function(year, month) {
		return new Date(year, month, 1).getDay();
	},

	/* Determines if we should allow a "next/prev" month display change. */
	_canAdjustMonth: function(inst, offset, curYear, curMonth) {
		var numMonths = this._getNumberOfMonths(inst);
		var date = this._daylightSavingAdjust(new Date(curYear,
			curMonth + (offset < 0 ? offset : numMonths[0] * numMonths[1]), 1));
		if (offset < 0)
			date.setDate(this._getDaysInMonth(date.getFullYear(), date.getMonth()));
		return this._isInRange(inst, date);
	},

	/* Is the given date in the accepted range? */
	_isInRange: function(inst, date) {
		var minDate = this._getMinMaxDate(inst, 'min');
		var maxDate = this._getMinMaxDate(inst, 'max');
		return ((!minDate || date.getTime() >= minDate.getTime()) &&
			(!maxDate || date.getTime() <= maxDate.getTime()));
	},

	/* Provide the configuration settings for formatting/parsing. */
	_getFormatConfig: function(inst) {
		var shortYearCutoff = this._get(inst, 'shortYearCutoff');
		shortYearCutoff = (typeof shortYearCutoff != 'string' ? shortYearCutoff :
			new Date().getFullYear() % 100 + parseInt(shortYearCutoff, 10));
		return {shortYearCutoff: shortYearCutoff,
			dayNamesShort: this._get(inst, 'dayNamesShort'), dayNames: this._get(inst, 'dayNames'),
			monthNamesShort: this._get(inst, 'monthNamesShort'), monthNames: this._get(inst, 'monthNames')};
	},

	/* Format the given date for display. */
	_formatDate: function(inst, day, month, year) {
		if (!day) {
			inst.currentDay = inst.selectedDay;
			inst.currentMonth = inst.selectedMonth;
			inst.currentYear = inst.selectedYear;
		}
		var date = (day ? (typeof day == 'object' ? day :
			this._daylightSavingAdjust(new Date(year, month, day))) :
			this._daylightSavingAdjust(new Date(inst.currentYear, inst.currentMonth, inst.currentDay)));
		return this.formatDate(this._get(inst, 'dateFormat'), date, this._getFormatConfig(inst));
	}
});

/*
 * Bind hover events for datepicker elements.
 * Done via delegate so the binding only occurs once in the lifetime of the parent div.
 * Global instActive, set by _updateDatepicker allows the handlers to find their way back to the active picker.
 */
function bindHover(dpDiv) {
	var selector = 'button, .ui-datepicker-prev, .ui-datepicker-next, .ui-datepicker-calendar td a';
	return dpDiv.delegate(selector, 'mouseout', function() {
			$(this).removeClass('ui-state-hover');
			if (this.className.indexOf('ui-datepicker-prev') != -1) $(this).removeClass('ui-datepicker-prev-hover');
			if (this.className.indexOf('ui-datepicker-next') != -1) $(this).removeClass('ui-datepicker-next-hover');
		})
		.delegate(selector, 'mouseover', function(){
			if (!$.datepicker._isDisabledDatepicker( instActive.inline ? dpDiv.parent()[0] : instActive.input[0])) {
				$(this).parents('.ui-datepicker-calendar').find('a').removeClass('ui-state-hover');
				$(this).addClass('ui-state-hover');
				if (this.className.indexOf('ui-datepicker-prev') != -1) $(this).addClass('ui-datepicker-prev-hover');
				if (this.className.indexOf('ui-datepicker-next') != -1) $(this).addClass('ui-datepicker-next-hover');
			}
		});
}

/* jQuery extend now ignores nulls! */
function extendRemove(target, props) {
	$.extend(target, props);
	for (var name in props)
		if (props[name] == null || props[name] == undefined)
			target[name] = props[name];
	return target;
};

/* Invoke the datepicker functionality.
   @param  options  string - a command, optionally followed by additional parameters or
	                Object - settings for attaching new datepicker functionality
   @return  jQuery object */
$.fn.datepicker = function(options){

	/* Verify an empty collection wasn't passed - Fixes #6976 */
	if ( !this.length ) {
		return this;
	}

	/* Initialise the date picker. */
	if (!$.datepicker.initialized) {
		$(document).mousedown($.datepicker._checkExternalClick).
			find(document.body).append($.datepicker.dpDiv);
		$.datepicker.initialized = true;
	}

	var otherArgs = Array.prototype.slice.call(arguments, 1);
	if (typeof options == 'string' && (options == 'isDisabled' || options == 'getDate' || options == 'widget'))
		return $.datepicker['_' + options + 'Datepicker'].
			apply($.datepicker, [this[0]].concat(otherArgs));
	if (options == 'option' && arguments.length == 2 && typeof arguments[1] == 'string')
		return $.datepicker['_' + options + 'Datepicker'].
			apply($.datepicker, [this[0]].concat(otherArgs));
	return this.each(function() {
		typeof options == 'string' ?
			$.datepicker['_' + options + 'Datepicker'].
				apply($.datepicker, [this].concat(otherArgs)) :
			$.datepicker._attachDatepicker(this, options);
	});
};

$.datepicker = new Datepicker(); // singleton instance
$.datepicker.initialized = false;
$.datepicker.uuid = new Date().getTime();
$.datepicker.version = "1.9.2";

// Workaround for #4055
// Add another global to avoid noConflict issues with inline event handlers
window['DP_jQuery_' + dpuuid] = $;

})(jQuery);

// formatDate :
// a PHP date like function, for formatting date strings
// the code is in the public domain
//
//
// thanks to 
//
// input : format string
// time : epoch time (seconds, and optional)
//
// if time is not passed, formatting is based on 
// the current "this" date object's set time.
//
// supported switches are
// a, A, B, c, d, D, F, g, G, h, H, i, I (uppercase i), j, l (lowecase L), 
// L, m, M, n, N, O, P, r, s, S, t, U, w, W, y, Y, z, Z
// 
// T, e, o

Date.prototype.formatDate = function (input,time) {
    
    var daysLong =    ["Sunday", "Monday", "Tuesday", "Wednesday", 
                       "Thursday", "Friday", "Saturday"];
    var daysShort =   ["Sun", "Mon", "Tue", "Wed", 
                       "Thu", "Fri", "Sat"];
    var monthsShort = ["Jan", "Feb", "Mar", "Apr",
                       "May", "Jun", "Jul", "Aug", "Sep",
                       "Oct", "Nov", "Dec"];
    var monthsLong =  ["January", "February", "March", "April",
                       "May", "June", "July", "August", "September",
                       "October", "November", "December"];

    var switches = { // switches object
        
        a : function () {
            // Lowercase Ante meridiem and Post meridiem
            return date.getHours() > 11? "pm" : "am";
        },
        
        A : function () {
            // Uppercase Ante meridiem and Post meridiem
            return (this.a().toUpperCase ());
        },
    
        B : function (){
            // Swatch internet time. code simply grabbed from ppk,
            // since I was feeling lazy:
            // http://www.xs4all.nl/~ppk/js/beat.html
            var off = (date.getTimezoneOffset() + 60)*60;
            var theSeconds = (date.getHours() * 3600) + 
                             (date.getMinutes() * 60) + 
                              date.getSeconds() + off;
            var beat = Math.floor(theSeconds/86.4);
            if (beat > 1000) beat -= 1000;
            if (beat < 0) beat += 1000;
            if ((String(beat)).length == 1) beat = "00"+beat;
            if ((String(beat)).length == 2) beat = "0"+beat;
            return beat;
        },
        
        c : function () {
            // ISO 8601 date (e.g.: "2004-02-12T15:19:21+00:00"), as per
            // http://www.cl.cam.ac.uk/~mgk25/iso-time.html
            return (this.Y() + "-" + this.m() + "-" + this.d() + "T" + 
                    this.H() + ":" + this.i() + ":" + this.s() + this.P());
        },
        
        d : function () {
            // Day of the month, 2 digits with leading zeros
            var j = String(this.j());
            return (j.length == 1 ? "0"+j : j);
        },
        
        D : function () {
            // A textual representation of a day, three letters
            return daysShort[date.getDay()];
        },
        
        F : function () {
            // A full textual representation of a month
            return monthsLong[date.getMonth()];
        },
        
        g : function () {
           // 12-hour format of an hour without leading zeros, 1 through 12!
           if (date.getHours() == 0) {
               return 12;
           } else {
               return date.getHours()>12 ? date.getHours()-12 : date.getHours();
           }
       },
        
        G : function () {
            // 24-hour format of an hour without leading zeros
            return date.getHours();
        },
        
        h : function () {
            // 12-hour format of an hour with leading zeros
            var g = String(this.g());
            return (g.length == 1 ? "0"+g : g);
        },
        
        H : function () {
            // 24-hour format of an hour with leading zeros
            var G = String(this.G());
            return (G.length == 1 ? "0"+G : G);
        },
        
        i : function () {
            // Minutes with leading zeros
            var min = String (date.getMinutes ());
            return (min.length == 1 ? "0" + min : min);
        },
        
        I : function () {
            // Whether or not the date is in daylight saving time (DST)
            // note that this has no bearing in actual DST mechanics,
            // and is just a pure guess. buyer beware.
            var noDST = new Date ("January 1 " + this.Y() + " 00:00:00");
            return (noDST.getTimezoneOffset () == 
                    date.getTimezoneOffset () ? 0 : 1);
        },
        
        j : function () {
            // Day of the month without leading zeros
            return date.getDate();
        },
        
        l : function () {
            // A full textual representation of the day of the week
            return daysLong[date.getDay()];
        },
        
        L : function () {
            // leap year or not. 1 if leap year, 0 if not.
            // the logic should match iso's 8601 standard.
            // http://www.uic.edu/depts/accc/software/isodates/leapyear.html
            var Y = this.Y();
            if (         
                (Y % 4 == 0 && Y % 100 != 0) ||
                (Y % 4 == 0 && Y % 100 == 0 && Y % 400 == 0)
                ) {
                return 1;
            } else {
                return 0;
            }
        },
        
        m : function () {
            // Numeric representation of a month, with leading zeros
            var n = String(this.n());
            return (n.length == 1 ? "0"+n : n);
        },
        
        M : function () {
            // A short textual representation of a month, three letters
            return monthsShort[date.getMonth()];
        },
        
        n : function () {
            // Numeric representation of a month, without leading zeros
            return date.getMonth()+1;
        },
        
        N : function () {
            // ISO-8601 numeric representation of the day of the week
            var w = this.w();
            return (w == 0 ? 7 : w);
        },
        
        O : function () {
            // Difference to Greenwich time (GMT) in hours
            var os = Math.abs(date.getTimezoneOffset());
            var h = String(Math.floor(os/60));
            var m = String(os%60);
            h.length == 1? h = "0"+h:1;
            m.length == 1? m = "0"+m:1;
            return date.getTimezoneOffset() < 0 ? "+"+h+m : "-"+h+m;
        },
        
        P : function () {
            // Difference to GMT, with colon between hours and minutes
            var O = this.O();
            return (O.substr(0, 3) + ":" + O.substr(3, 2));
        },      
        
        r : function () {
            // RFC 822 formatted date
            var r; // result
            //  Thu         ,     21               Dec              2000
            r = this.D() + ", " + this.d() + " " + this.M() + " " + this.Y() +
            //    16          :    01          :    07               0200
            " " + this.H() + ":" + this.i() + ":" + this.s() + " " + this.O();
            return r;
        },

        s : function () {
            // Seconds, with leading zeros
            var sec = String (date.getSeconds ());
            return (sec.length == 1 ? "0" + sec : sec);
        },        
        
        S : function () {
            // English ordinal suffix for the day of the month, 2 characters
            switch (date.getDate ()) {
                case  1: return ("st"); 
                case  2: return ("nd"); 
                case  3: return ("rd");
                case 21: return ("st"); 
                case 22: return ("nd"); 
                case 23: return ("rd");
                case 31: return ("st");
                default: return ("th");
            }
        },
        
        t : function () {
            // thanks to Matt Bannon for some much needed code-fixes here!
            var daysinmonths = [null,31,28,31,30,31,30,31,31,30,31,30,31];
            if (this.L()==1 && this.n()==2) return 29; // ~leap day
            return daysinmonths[this.n()];
        },
        
        U : function () {
            // Seconds since the Unix Epoch (January 1 1970 00:00:00 GMT)
            return Math.round(date.getTime()/1000);
        },

        w : function () {
            // Numeric representation of the day of the week
            return date.getDay();
        },
        
        W : function () {
            // Weeknumber, as per ISO specification:
            // http://www.cl.cam.ac.uk/~mgk25/iso-time.html
        
            var DoW = this.N ();
            var DoY = this.z ();

            // If the day is 3 days before New Year's Eve and is Thursday or earlier,
            // it's week 1 of next year.
            var daysToNY = 364 + this.L () - DoY;
            if (daysToNY <= 2 && DoW <= (3 - daysToNY)) {
                return 1;
            }

            // If the day is within 3 days after New Year's Eve and is Friday or later,
            // it belongs to the old year.
            if (DoY <= 2 && DoW >= 5) {
                return new Date (this.Y () - 1, 11, 31).formatDate ("W");
            }
            
            var nyDoW = new Date (this.Y (), 0, 1).getDay ();
            nyDoW = nyDoW != 0 ? nyDoW - 1 : 6;

            if (nyDoW <= 3) { // First day of the year is a Thursday or earlier
                return (1 + Math.floor ((DoY + nyDoW) / 7));
            } else {  // First day of the year is a Friday or later
                return (1 + Math.floor ((DoY - (7 - nyDoW)) / 7));
            }
        },
        
        y : function () {
            // A two-digit representation of a year
            var y = String(this.Y());
            return y.substring(y.length-2,y.length);
        },        
        
        Y : function () {
            // A full numeric representation of a year, 4 digits
    
            // we first check, if getFullYear is supported. if it
            // is, we just use that. ppks code is nice, but wont
            // work with dates outside 1900-2038, or something like that
            if (date.getFullYear) {
                var newDate = new Date("January 1 2001 00:00:00 +0000");
                var x = newDate .getFullYear();
                if (x == 2001) {              
                    // i trust the method now
                    return date.getFullYear();
                }
            }
            // else, do this:
            // codes thanks to ppk:
            // http://www.xs4all.nl/~ppk/js/introdate.html
            var x = date.getYear();
            var y = x % 100;
            y += (y < 38) ? 2000 : 1900;
            return y;
        },

        
        z : function () {
            // The day of the year, zero indexed! 0 through 366
            var s = "January 1 " + this.Y() + " 00:00:00 GMT" + this.O();
            var t = new Date(s);
            var diff = date.getTime() - t.getTime();
            return Math.floor(diff/1000/60/60/24);
        },

        Z : function () {
            // Timezone offset in seconds
            return (date.getTimezoneOffset () * -60);
        }        
    
    }

    function getSwitch(str) {
        if (switches[str] != undefined) {
            return switches[str]();
        } else {
            return str;
        }
    }

    var date;
    if (time) {
        var date = new Date (time);
    } else {
        var date = this;
    }

    var formatString = input.split("");
    var i = 0;
    while (i < formatString.length) {
        if (formatString[i] == "%") {
            // this is our way of allowing users to escape stuff
            formatString.splice(i,1);
        } else {
            formatString[i] = getSwitch(formatString[i]);
        }
        i++;
    }
    
    return formatString.join("");
}


// Some (not all) predefined format strings from PHP 5.1.1, which 
// offer standard date representations.
// See: http://www.php.net/manual/en/ref.datetime.php#datetime.constants
//

// Atom      "2005-08-15T15:52:01+00:00"
Date.DATE_ATOM    = "Y-m-d%TH:i:sP";
// ISO-8601  "2005-08-15T15:52:01+0000"
Date.DATE_ISO8601 = "Y-m-d%TH:i:sO";
// RFC 2822  "Mon, 15 Aug 2005 15:52:01 +0000"
Date.DATE_RFC2822 = "D, d M Y H:i:s O";
// W3C       "2005-08-15 15:52:01+00:00"
Date.DATE_W3C     = "Y-m-d%TH:i:sP";




function DateAdd(objDate, strInterval, intIncrement)
    {
	
        if(typeof(objDate) == "string")
        {
          console.log('objDate ::::: '+ objDate);
          objDate = String(objDate);
            objDate = new Date(objDate);
            
            if (isNaN(objDate))
            {
                throw("DateAdd: Date is not a valid date");
            }
        }
        else if(typeof(objDate) != "object" || objDate.constructor.toString().indexOf("Date()") == -1)
        {
            throw("DateAdd: First parameter must be a date object");
        }
 
        if(
        strInterval != "M" && strInterval != "D" && strInterval != "Y")
        {
            throw("DateAdd: Second parameter must be M, D, Y");
        }
 
        if(typeof(intIncrement) != "number")
        {
            throw("DateAdd: Third parameter must be a number");
        }
 
        switch(strInterval)
        {
            case "M":
            objDate.setMonth(parseInt(objDate.getMonth()) + parseInt(intIncrement));
            break;
 
            case "D":
			objDate.setDate(parseInt(objDate.getDate()) + parseInt(intIncrement));
			//alert(objDate);
            break;
 
            case "Y":
            objDate.setYear(parseInt(objDate.getYear()) + parseInt(intIncrement));
            break;
            
        }
        return objDate;
    }

function getTodayDateFromPC(format,n)
{
	var oDt = new Date();
	
	if(typeof(n)!="undefined"){ oDt.setDate(oDt.getDate()+n);}
	var num_month = oDt.getMonth()+1;
	var num_date = oDt.getDate();
	var num_year = oDt.getFullYear();
	var num_weekday = oDt.getDay()
	var sMonth = Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec");
	var sMonthFull = Array("January","February","March","April","May","June","July","August","September","October","November","December");
	var sWeekDay = Array("Sun", "Mon","Tue","Wed","Thu","Fri", "Sat");	
	var sWeekDayFull = Array("Sunday", "Monday","Tuesday","Wednesday","Thursday","Friday", "Saturday");	
	
	var d = num_date;			
	var WeekDay = sWeekDay[num_weekday];
	var WeekDayFull = sWeekDayFull[num_weekday];	
	var dd= num_date;
	if(dd<10)	{dd = "0" + num_date;}

	var m = num_month;
	var Month = sMonth[num_month-1];
	var MonthFull = sMonthFull[num_month-1];
	var mm =  num_month	
	if(mm<10) {mm = "0" + num_month;}	
	
	var yyyy = num_year + "";
	var yy = yyyy.substr(2,4);	
	
		 if(format=="m"){return m;}
	else if(format=="mm"){return mm;}
	else if(format=="d"){return d;}
	else if(format=="dd"){return dd;}
	else if(format=="yy"){return yy;}
	else if(format=="yyyy"){return yyyy;}				
	else if(format=="WeekDay"){return WeekDay;}				
	else if(format=="Day"){return WeekDay;}					
	else if(format=="WeekDayFull"){return WeekDayFull;}				
	else if(format=="DayFull"){return WeekDayFull;}					
	else if(format=="FullDay"){return WeekDayFull;}						
	else if(format=="Month"){return Month;}				
	else if(format=="MonthFull"){return MonthFull;}							
	else if(format=="FullMonth"){return MonthFull;}								
	else if(format=="mm-dd-yyyy"){return mm + "-" + dd + "-" + yyyy;}
	else if(format=="mm/dd/yyyy"){return mm + "/" + dd + "/" + yyyy;}
	else if(format=="dd-mm-yyyy"){return dd + "-" + mm + "-" + yyyy;}
	else if(format=="dd/mm/yyyy"){return dd + "/" + dd + "/" + yyyy;}
	else if(format=="dd-Month-yyyy"){return dd + "-" + Month + "-" + yyyy;}
	else if(format=="dd/Month/yyyy"){return dd + "/" + Month + "/" + yyyy;}
	else if(format=="dd-MonthFull-yyyy"){return dd + "-" + MonthFull + "-" + yyyy;}
	else if(format=="dd/MonthFull/yyyy"){return dd + "/" + MonthFull + "/" + yyyy;}
	else if(format=="dd-FullMonth-yyyy"){return dd + "-" + MonthFull + "-" + yyyy;}
	else if(format=="dd/FullMonth/yyyy"){return dd + "/" + MonthFull + "/" + yyyy;}
	else if(format=="d-Month-yyyy"){return d + "-" + Month + "-" + yyyy;}
	else if(format=="d/Month/yyyy"){return d + "/" + Month + "/" + yyyy;}
	else if(format=="d-MonthFull-yyyy"){return d + "-" + MonthFull + "-" + yyyy;}
	else if(format=="d/MonthFull/yyyy"){return d + "/" + MonthFull + "/" + yyyy;}
	else if(format=="d-FullMonth-yyyy"){return d + "-" + MonthFull + "-" + yyyy;}
	else if(format=="d/FullMonth/yyyy"){return d + "/" + MonthFull + "/" + yyyy;}
	else if(format=="dd-Month-yy"){return dd + "-" + Month + "-" + yy;}
	else if(format=="dd/Month/yy"){return dd + "/" + Month + "/" + yy;}
	else if(format=="dd-MonthFull-yy"){return dd + "-" + MonthFull + "-" + yy;}
	else if(format=="dd/MonthFull/yy"){return dd + "/" + MonthFull + "/" + yy;}
	else if(format=="dd-FullMonth-yy"){return dd + "-" + MonthFull + "-" + yy;}
	else if(format=="dd/FullMonth/yy"){return dd + "/" + MonthFull + "/" + yy;}
	else if(format=="d-Month-yy"){return d + "-" + Month + "-" + yy;}
	else if(format=="d/Month/yy"){return d + "/" + Month + "/" + yy;}
	else if(format=="d-MonthFull-yy"){return d + "-" + MonthFull + "-" + yy;}
	else if(format=="d/MonthFull/yy"){return d + "/" + MonthFull + "/" + yy;}
	else if(format=="d-FullMonth-yy"){return d + "-" + MonthFull + "-" + yy;}
	else if(format=="d/FullMonth/yy"){return d + "/" + MonthFull + "/" + yy;}
	else if(format=="Month-dd-yyyy"){return Month + "-" + dd + "-" + yyyy;}
	else if(format=="Month/dd/yyyy"){return Month + "/" + dd + "/" + yyyy;}
	else if(format=="MonthFull-dd-yyyy"){return MonthFull + "-" + dd + "-" + yyyy;}
	else if(format=="MonthFull/dd/yyyy"){return MonthFull + "/" + dd  + "/" + yyyy;}
	else if(format=="FullMonth-dd-yyyy"){return MonthFull + "-" + dd + "-" + yyyy;}
	else if(format=="FullMonth/dd/yyyy"){return MonthFull + "/" + dd  + "/" + yyyy;}
	else if(format=="Month-d-yyyy"){return Month + "-" + d + "-" + yyyy;}
	else if(format=="Month/d/yyyy"){return Month + "/" + d + "/" + yyyy;}
	else if(format=="MonthFull-d-yyyy"){return MonthFull + "-" + d + "-" + yyyy;}
	else if(format=="MonthFull/d/yyyy"){return MonthFull + "/" + d + "/" + yyyy;}
	else if(format=="FullMonth-d-yyyy"){return MonthFull + "-" + d + "-" + yyyy;}
	else if(format=="FullMonth/d/yyyy"){return MonthFull + "/" + d + "/" + yyyy;}
	else if(format=="Month-dd-yy"){return Month + "-" + dd + "-" + yy;}
	else if(format=="Month/dd/yy"){return Month + "/" + dd + "/" + yy;}
	else if(format=="MonthFull-dd-yy"){return MonthFull + "-" + dd + "-" + yy;}
	else if(format=="MonthFull/dd/yy"){return MonthFull + "/" + dd + "/" + yy;}
	else if(format=="FullMonth-dd-yy"){return MonthFull + "-" + dd + "-" + yy;}
	else if(format=="FullMonth/dd/yy"){return MonthFull + "/" + dd + "/" + yy;}
	else if(format=="Month-d-yy"){return Month + "-" + d + "-" + yy;}
	else if(format=="Month/d/yy"){return Month + "/" + d + "/" + yy;}
	else if(format=="MonthFull-d-yy"){return MonthFull + "-" + d + "-" + yy;}
	else if(format=="MonthFull/d/yy"){return MonthFull + "/" + d + "/" + yy;}
	else if(format=="FullMonth-d-yy"){return MonthFull + "-" + d + "-" + yy;}
	else if(format=="FullMonth/d/yy"){return MonthFull + "/" + d + "/" + yy;}
	else if(format=="m-dd-yyyy"){return m + "-" + dd + "-" + yyyy;}
	else if(format=="m/dd/yyyy"){return m + "/" + dd + "/" + yyyy;}
	else if(format=="dd-m-yyyy"){return dd + "-" + m + "-" + yyyy;}
	else if(format=="dd/m/yyyy"){return dd + "/" + m + "/" + yyyy;}
	else if(format=="mm-d-yyyy"){return mm + "-" + d + "-" + yyyy;}
	else if(format=="mm/d/yyyy"){return mm + "/" + dd + "/" + yyyy;}
	else if(format=="d-mm-yyyy"){return d + "-" + mm + "-" + yyyy;}
	else if(format=="d/mm/yyyy"){return d + "/" + mm + "/" + yyyy;}
	else if(format=="mm-dd-yy"){return mm + "-" + dd + "-" + yy;}
	else if(format=="mm/dd/yy"){return mm + "/" + dd + "/" + yy;}
	else if(format=="dd-mm-yy"){return dd + "-" + mm + "-" + yy;}
	else if(format=="dd/mm/yy"){return dd + "/" + mm + "/" + yy;}
	else if(format=="m-dd-yy"){return m + "-" + dd + "-" + yy;}
	else if(format=="m/dd/yy"){return m + "/" + dd + "/" + yy;}
	else if(format=="dd-m-yy"){return dd + "-" + m + "-" + yy;}
	else if(format=="dd/m/yy"){return dd + "/" + m + "/" + yy;}
	else if(format=="mm-d-yy"){return mm + "-" + dd + "-" + yy;}
	else if(format=="mm/d/yy"){return mm + "/" + dd + "/" + yy;}
	else if(format=="d-mm-yy"){return mm + "-" + dd + "-" + yy;}
	else if(format=="d/mm/yy"){return mm + "/" + dd + "/" + yy;}
	else if(format=="yyyy-mm-dd"){return yyyy + "-" + mm + "-" + dd;}
	else if(format=="yyyy-m-dd"){return yyyy + "-" + m + "-" + dd;}
	else if(format=="yyyy-mm-d"){return yyyy + "-" + mm + "-" + d;}
	else if(format=="yyyy-m-d"){return yyyy + "-" + m + "-" + d;}
	else if(format=="yy-mm-dd"){return yy + "-" + mm + "-" + dd;}
	else if(format=="yy-m-dd"){return yy + "-" + m + "-" + dd;}
	else if(format=="yy-mm-d"){return yy + "-" + mm + "-" + d;}
	else if(format=="yy-m-d"){return yy + "-" + m + "-" + d;}
	else if(format=="yyyy/mm/dd"){return yyyy + "/" + mm + "/" + dd;}
	else if(format=="yyyy/m/dd"){return yyyy + "/" + m + "/" + dd;}
	else if(format=="yyyy/mm/d"){return yyyy + "/" + mm + "/" + d;}
	else if(format=="yyyy/m/d"){return yyyy + "/" + m + "/" + d;}
	else if(format=="yy/mm/dd"){return yy + "/" + mm + "/" + dd;}
	else if(format=="yy/m/dd"){return yy + "/" + m + "/" + dd;}
	else if(format=="yy/mm/d"){return yy + "/" + mm + "/" + d;}
	else if(format=="yy/m/d"){return yy + "/" + m + "/" + d;}
	else if(format=="Month, dd yyyy"){return Month + ", " + dd + " " + yyyy}
	else if(format=="Month, d yyyy"){return Month + ", " + d + " " + yyyy}	
	else if(format=="MonthFull, dd yyyy"){return MonthFull + ", " + dd + " " + yyyy}
	else if(format=="MonthFull, d yyyy"){return MonthFull + ", " + d + " " + yyyy}	
	else if(format=="FullMonth, dd yyyy"){return MonthFull + ", " + dd + " " + yyyy}
	else if(format=="FullMonth, d yyyy"){return MonthFull + ", " + d + " " + yyyy}	
	else
		{
			custom = format;
			if (typeof(custom)!="undefined")
				{
					custom=custom.replace("yyyy",yyyy); 
					custom=custom.replace("yy",yy); 					
					custom=custom.replace("mm",mm); 					
					custom=custom.replace("m",m); 										
					custom=custom.replace("dd",dd); 															
					custom=custom.replace("d",d); 																				
					custom=custom.replace("FullMonth",MonthFull); 				
					custom=custom.replace("fullmonth",MonthFull); 									
					custom=custom.replace("MonthFull",MonthFull); 	
					custom=custom.replace("monthfull",MonthFull); 														
					custom=custom.replace("Month",Month); 				
					custom=custom.replace("day",WeekDay); 							
					custom=custom.replace("Day",WeekDayFull); 				
					custom=custom.replace("FullDay",WeekDayFull); 				
					custom=custom.replace("DayFull",WeekDayFull); 									
					custom=custom.replace("fullday",WeekDayFull); 				
					custom=custom.replace("dayfull",WeekDayFull); 									
															
					return custom;
				}
		}

}
/* Manual DataLayer code start */
function pushToGtmRenderByDom(el){
  var stringname = $(el).find(".formslable").text();
  PushToGTM_global({'event': $(el).attr('data-msevent'), 'category': $(el).attr('data-mscategory'), 'action': $(el).attr('data-msaction'), 'label': stringname});
}
function PushToGTM_global(obj){
  if(obj.label){
    obj.label = obj.label.toLowerCase().trim();
  }
  dataLayer.push(obj);
}
/* Manual DataLayer code End */


/* Google Auto location code start */
$(window).load(function() {
	if (typeof google === 'object' && typeof google.maps === 'object') {
		console.log('Google API loaded');
		if (document.getElementById('saddr')) {
			var autocomplete_source;
			autocomplete_source = new google.maps.places.Autocomplete(
				(document.getElementById('saddr')), {
					types: ['geocode']
				});
			google.maps.event.addListener(autocomplete_source, 'place_changed', function() {});
		}
		if (document.getElementById('daddr')) {
			var autocomplete_destination;
			autocomplete_destination = new google.maps.places.Autocomplete(
				(document.getElementById('daddr')), {
					types: ['geocode']
				});
			google.maps.event.addListener(autocomplete_destination, 'place_changed', function() {});
		}
		if (document.getElementById('txtdirectionfrom')) {
			var autocomplete_ttd_source;
			autocomplete_ttd_source = new google.maps.places.Autocomplete(
				(document.getElementById('txtdirectionfrom')), {
					types: ['geocode']
				});
			google.maps.event.addListener(autocomplete_ttd_source, 'place_changed', function() {});
		}
	}
  
  
});
/* Google Auto location code end */

/* Manual DataLayer code start */
function pushToGtmRenderByDom(el){
  var stringname = $(el).find(".formslable").text();
  PushToGTM_global({'event': $(el).attr('data-msevent'), 'category': $(el).attr('data-mscategory'), 'action': $(el).attr('data-msaction'), 'label': stringname});
}
function PushToGTM_global(obj){
  if(obj.label){
    obj.label = obj.label.toLowerCase().trim();
  }
  dataLayer.push(obj);
}
/* Manual DataLayer code End */


function getQuerystring(key, default_) {
    if (default_ == null) default_ = "";
    key = key.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
    var regex = new RegExp("[\\?&]" + key + "=([^&#]*)");
    var qs = regex.exec(window.location.href);
    if (qs == null) return default_;
    else return qs[1];
}

function setNextDate(id1, id2) {
    var inFormat = "m/d/Y";
    var input = document.getElementById(id1);
    var output = document.getElementById(id2);
    output.value = DateAdd(input.value, "D", 1);
    var d = new Date(output.value);
    output.value = d.formatDate(inFormat);
}

function setNextDateNew(id1, id2) {
    var inFormat = "d-M-Y";
    var input = document.getElementById(id1);
    var output = document.getElementById(id2);
    output.value = DateAdd(input.value, "D", 1);
    var d = new Date(output.value);
    var e = new Date(input.value);    
    input.value = e.formatDate(inFormat);
    output.value = d.formatDate(inFormat);
}

function setCheckoutDate(id1, id2) {
    var inFormat = "d-M-Y";
  //  var input = document.getElementById(id1);
    var output = document.getElementById(id2);
  //  input.value = DateAdd(output.value, "D", -1);
    var d = new Date(output.value);
  //  var e = new Date(input.value);
    output.value = d.formatDate(inFormat);
   // input.value = e.formatDate(inFormat);
}


var currentDropDownElementId;
var defaultstartfrom = 1;
var mout = 0;

function initMilestoneInputTypeSelect(object) {
    $('#' + object.id).click(function() {
        currentDropDownElementId = $('#' + object.id).attr('id');
        if (currentDropDownElementId == "NumberOfChildrens" || currentDropDownElementId == "NumberOfChildrens1") defaultstartfrom = 0;
        else defaultstartfrom = 1;
        drawInputTypeSelect(currentDropDownElementId);
    });
    
    $(".resdropdowninner").click(function() {
      $(".DropDownItems.out.enterleave .DropDownItem.in.enterleave").css("width","46px");
      $("#TempInputTypeSelect").css("border-color","#d3d3d3");
      $("#TempInputTypeSelect").css("margin-top","-5px");
   });
}



var nMouseOut = 0;

function drawInputTypeSelect(currentElementId) {
    if (document.getElementById('TempInputTypeSelect')) {
        $("#TempInputTypeSelect").remove();
    }
    if (!document.getElementById('TempInputTypeSelect')) {
        $("body").append("<div class='DropDownItems out enterleave' id='TempInputTypeSelect' style=''></div>");
        for (i = defaultstartfrom; i < 10; i++) {
            $("#TempInputTypeSelect").append("<div class='DropDownItem in enterleave' onClick='SetDropDownValue(" + i + ")' id='SetDropDownValue" + i + "' style=''>" + i + "</div>");
        }
        $(".enterleave").bind("mouseenter", function() {
            nMouseOut--;
            /* alert(nMouseOut); */
        }).bind("mouseleave", function() {
            nMouseOut++;
            /* alert(nMouseOut); */
            if (nMouseOut == 0) {
                $("#TempInputTypeSelect").css("display", "none");
                $("#TempInputTypeSelect").css("position", "absolute");
            }
        });
    }
    var p = $("#" + currentDropDownElementId);
    var offset = p.offset();
    console.log(offset + 'ofset');
    //$("#TempInputTypeSelect").css("left", offset.left);
    //$("#TempInputTypeSelect").css("top", offset.top + 13);
    $("#TempInputTypeSelect").css("left",offset.left);
  	$("#TempInputTypeSelect").css("top",offset.top+43);
    $("#TempInputTypeSelect").css("zIndex", 1002);
    
    /* if (currentDropDownElementId == 'NumberOfRooms1' || currentDropDownElementId == 'NumberOfAdults1' || currentDropDownElementId == 'NumberOfChildrens1') {
        $("#TempInputTypeSelect").css("top", offset.top + 32);
        $("#TempInputTypeSelect").addClass('contactdropdown');
    } else {
        $("#TempInputTypeSelect").removeClass('contactdropdown');
    }*/
  
    vis = $("#TempInputTypeSelect").css("display");  
  if (vis = "none")
  {  
   	$("#TempInputTypeSelect").css("display","block");  	
  	$("#TempInputTypeSelect").css("position","absolute"); 
if($("#hdndevicetype").val()  == "desktop"){
$("#TempInputTypeSelect").css("margin-top",("-"+($("#TempInputTypeSelect").height()+$("#"+currentDropDownElementId).outerHeight()))+"px");
}
if($("#hdndevicetype").val()  == "tablet"){
$("#TempInputTypeSelect").css("margin-bottom",("-"+($("#TempInputTypeSelect").height()+5+$("#"+currentDropDownElementId).outerHeight()))+"px");
}    
if($(window).height() >= $(document).height())  {
$("#TempInputTypeSelect").css("margin-left","8px");
}
  }
  else
 {
   	$("#TempInputTypeSelect").css("display","none");  	
  	$("#TempInputTypeSelect").css("position","absolute");  
 } 
  $("#TempInputTypeSelect div").on('click',function(e){
		e.stopPropagation();
   });
}

function SetDropDownValue(i) {
    $("#TempInputTypeSelect").css("display", "none");
    document.getElementById(currentDropDownElementId).value = i;
}
var mouse_is_inside = false;
$(document).ready(function() {
    $('#TempInputTypeSelect').hover(function() {
        mouse_is_inside = true;
    }, function() {
        mouse_is_inside = false;
    });
    $("body").mouseup(function() {
        if (!mouse_is_inside) $('#TempInputTypeSelect').hide();
    });
});

function slideSwitch() {
    $('#mainimageslideshow img').css("visibility", "visible");
    if ($("#mainimageslideshow").children("img").length > 1) {
        var $active = $('#mainimageslideshow IMG.active');
        if ($active.length == 0) $active = $('#mainimageslideshow IMG:last');
        var $next = $active.next().length ? $active.next() : $('#mainimageslideshow IMG:first');
        $active.addClass('last-active');
        $next.css({
            opacity: 0.0
        }).addClass('active').animate({
            opacity: 1.0
        }, 2000, function() {
            $active.removeClass('active last-active');
        });
    }
}

function set_google404() {
    if ($('#goog-wm-qt').val() == '404 error') {
        $('#goog-wm-qt').val('');
    } else if ($('#goog-wm-qt').val() == '') {
        $('#goog-wm-qt').val('404 error');
    }
}

function topsearchhotel() {
    if ($("#txtsearchtext").length > 0) {
        if ($("#txtsearchtext").val() == "" || $("#txtsearchtext").val() == "Enter Keyword") {
            alert("Please Enter Keyword for Search");
            $("#txtsearchtext").focus();
            return false;
        } else {
            $("#searchhotel").submit();
            return true;
        }
    }
}

function thingstodo_show_tab(selectedTab) {
    $("#thingstodo_tab_navigation .tab_btn").removeClass("ttd-active");
    $("#thingstodo_tab_navigation ." + selectedTab).addClass("ttd-active");
    $("#thigstodo_content .tab_content").hide();
    $("#thigstodo_content .data_" + selectedTab).show();
    if(selectedTab == "directions"){
      
    }
}

function showsharebuttons() {
    if ($("#sharebuttons").is(":visible")) $("#sharebuttons").css("display", "none");
    else $("#sharebuttons").css("display", "block");
}

function getdirections() {
    var sourceadd = document.getElementById("hdhoteladdress").value;
    var destadd = document.getElementById("hdspaddress").value;
    if (document.getElementById("txtdirectionfrom").value != "") sourceadd = document.getElementById("txtdirectionfrom").value;
    window.open("https://maps.google.com/maps?saddr=" + sourceadd + "&daddr=" + destadd + "");
}
String.prototype.trim = function() {
    var x = this;
    x = x.replace(/^\s*(.*)/, "$1");
    x = x.replace(/(.*?)\s*$/, "$1");
    return x;
}

function showhiderate(rateid) {
    if ($("#divrate" + rateid).css('display') == "none") $("#divrate" + rateid).slideDown("slow");
    else $("#divrate" + rateid).slideUp("slow");
    if ($("#spanrate" + rateid).text() == "Less") {
        $("#spanrate" + rateid).text('More');
        $("#spanrate" + rateid).removeClass("collapes").addClass("expandable");
    } else {
        $("#spanrate" + rateid).html('Less');
        $("#spanrate" + rateid).removeClass("expandable").addClass("collapes");
    }
}

function rateProduct(rating, PName) {
    if (PName != null) {
        var PVal = PName + '_Value';
        rating = (rating * 20);
        document.getElementById(PName).style.width = rating + 'px';
        var hiddenField = document.getElementById(PVal);
        hiddenField.value = rating / 20;
    }
}

function raterMouseOver(rating, PName) {
    if (PName != null) {
        var PText = PName + '_text';
        if (rating == "1") document.getElementById(PText).innerHTML = 'Avoid It';
        else if (rating == "2") document.getElementById(PText).innerHTML = 'Below Average';
        else if (rating == "3") document.getElementById(PText).innerHTML = 'Average';
        else if (rating == "4") document.getElementById(PText).innerHTML = 'Above Average';
        else if (rating == "5") document.getElementById(PText).innerHTML = 'Excellent';
        else document.getElementById(PText).innerHTML = '';
    }
}

function raterMouseOut(PName) {
    if (PName != null) {
        var PVal = PName + '_Value';
        var PText = PName + '_text';
        var hiddenField = document.getElementById(PVal);
        if (hiddenField.value == "") document.getElementById(PText).innerHTML = '';
        else raterMouseOver(hiddenField.value, PName);
    }
}
/* = ============================= Poll Functions ===================== */
function UpdatePollVote() {
    var selopinion = "";
    if ($('input[name=rdboption]:radio:checked').length > 0) {
        var selopinion = $('input[name=rdboption]:radio:checked').val();
    } else {
        alert('Please Select Opinion');
        return;
    }
    var result = "";
    $.ajax({
        url: "/cms/UpdatePollVote.ashx",
        type: "POST",
        //     data: "polloptionid=" + selopinion + "&hostaddress=" + hostaddress,
        data: "polloptionid=" + selopinion + "&PollID=" + $("#pollid").val(),
        async: false,
        success: function(data) {
            result = data;
            if (data == '1') {
                alert("You have already voted.");
            } else if (data == '2' || data == '3') {
                alert("Thank you for voting.");
            }
        },
        error: function() {
            alert('error in voting');
        }
    });
    if (result == "2") {
        $.ajax({
            url: "/cms/poll/PollResult.ashx",
            type: "POST",
            //     data: "polloptionid=" + selopinion + "&hostaddress=" + hostaddress,
            data: "PollID=" + $("#pollid").val(),
            async: false,
            success: function(data) {
                $('#question_options').hide();
                $('#question_submit').hide();
                $('#poll_result').show();
                $('#poll_show').show();
                $('#poll_result').prepend(data);
            },
            error: function() {
                alert('error in show result');
            }
        });
    }
}

function showhidepoll() {
    $('#question_options').show();
    $('#question_submit').show();
    $('#poll_result').hide();
    $('#poll_show').hide();
    $('#poll_result').html('');
}

function showresult() {
    $.ajax({
        url: "/cms/poll/PollResult.ashx",
        type: "POST",
        data: "PollID=" + $("#pollid").val(),
        async: false,
        success: function(data) {
            $('#question_options').hide();
            $('#question_submit').hide();
            $('#poll_result').show();
            $('#poll_result').prepend(data);
        },
        error: function() {
            alert('error in show result');
        }
    });
}

function reservation_validation() {
    if ($('#NumberOfRooms').val() == 'Rooms') {
        $('#NumberOfRooms').val(1);
        $('#NumberOfRooms').attr("setDefault", 1);
    }
    if ($('#NumberOfAdults').val() == 'Adults') {
        $('#NumberOfAdults').val(1);
        $('#NumberOfAdults').attr("setDefault", 1);
    }
    if ($('#NumberOfChildrens').val() == 'Children') {
        $('#NumberOfChildrens').val(0);
        $('#NumberOfChildrens').attr("setDefault", 1);
    }
    document.resform.submit();
    if ($('#NumberOfRooms').attr("setDefault") == '1') {
        $('#NumberOfRooms').val('Rooms');
        $('#NumberOfRooms').removeAttr("setDefault");
    }
    if ($('#NumberOfAdults').attr("setDefault") == '1') {
        $('#NumberOfAdults').val('Adults');
        $('#NumberOfAdults').removeAttr("setDefault");
    }
    if ($('#NumberOfChildrens').attr("setDefault") == '1') {
        $('#NumberOfChildrens').val('Children');
        $('#NumberOfChildrens').removeAttr("setDefault");
    }
}

function photo_category_btn() {
    $("#cat-tab-btn").click(function() {
        if ($('#categories').css('display') == 'none') {
            $(this).addClass('cat-tab-btn-on');
            $('#categories').show();
        } else {
            $('#categories').hide();
            $(this).removeClass('cat-tab-btn-on');
        }
    });
}

function loadMainImage() {
    if ($('#mainimage img').length > 0) {
        if ($("#mainimage .caption-data").length) {
            $("#mainimage .caption-data").each(function() {
                if ($(this).html() == "" || $(this).text() == "") {
                    $(this).hide();
                }
            });
        }
        $("#mainimage").find("a").each(function() {
            if ($(this).attr("href") == "") {
                $(this).attr("href", "javascript:;");
                $(this).attr("target", "");
            }
        });
    }
    if ($('#mainimage img').length > 1) {
        $(".home-slider .flex-active-slide").find(".caption1").hide();
        var slideLen = $('#mainimage li').length;
        var slide;
        if (slideLen > 1) {
            slide = true;
        } else {
            slide = false;
        }
        $('#mainimage').flexslider({
            animation: "slide",
            controlNav: false,
            touch: slide,
            pauseOnAction: true,
            slideshow: false
        });
    } else {
        $('#mainimage').removeClass("flexslider");
    }
}

/*
 * jQuery FlexSlider v2.6.2
 * Copyright 2012 WooThemes
 * Contributing Author: Tyler Smith
 */
;
(function ($) {

  var focused = true;

  //FlexSlider: Object Instance
  $.flexslider = function(el, options) {
    var slider = $(el);

    // making variables public
    slider.vars = $.extend({}, $.flexslider.defaults, options);

    var namespace = slider.vars.namespace,
        msGesture = window.navigator && window.navigator.msPointerEnabled && window.MSGesture,
        touch = (( "ontouchstart" in window ) || msGesture || window.DocumentTouch && document instanceof DocumentTouch) && slider.vars.touch,
        // depricating this idea, as devices are being released with both of these events
        eventType = "click touchend MSPointerUp keyup",
        watchedEvent = "",
        watchedEventClearTimer,
        vertical = slider.vars.direction === "vertical",
        reverse = slider.vars.reverse,
        carousel = (slider.vars.itemWidth > 0),
        fade = slider.vars.animation === "fade",
        asNav = slider.vars.asNavFor !== "",
        methods = {};

    // Store a reference to the slider object
    $.data(el, "flexslider", slider);

    // Private slider methods
    methods = {
      init: function() {
        slider.animating = false;
        // Get current slide and make sure it is a number
        slider.currentSlide = parseInt( ( slider.vars.startAt ? slider.vars.startAt : 0), 10 );
        if ( isNaN( slider.currentSlide ) ) { slider.currentSlide = 0; }
        slider.animatingTo = slider.currentSlide;
        slider.atEnd = (slider.currentSlide === 0 || slider.currentSlide === slider.last);
        slider.containerSelector = slider.vars.selector.substr(0,slider.vars.selector.search(' '));
        slider.slides = $(slider.vars.selector, slider);
        slider.container = $(slider.containerSelector, slider);
        slider.count = slider.slides.length;
        // SYNC:
        slider.syncExists = $(slider.vars.sync).length > 0;
        // SLIDE:
        if (slider.vars.animation === "slide") { slider.vars.animation = "swing"; }
        slider.prop = (vertical) ? "top" : "marginLeft";
        slider.args = {};
        // SLIDESHOW:
        slider.manualPause = false;
        slider.stopped = false;
        //PAUSE WHEN INVISIBLE
        slider.started = false;
        slider.startTimeout = null;
        // TOUCH/USECSS:
        slider.transitions = !slider.vars.video && !fade && slider.vars.useCSS && (function() {
          var obj = document.createElement('div'),
              props = ['perspectiveProperty', 'WebkitPerspective', 'MozPerspective', 'OPerspective', 'msPerspective'];
          for (var i in props) {
            if ( obj.style[ props[i] ] !== undefined ) {
              slider.pfx = props[i].replace('Perspective','').toLowerCase();
              slider.prop = "-" + slider.pfx + "-transform";
              return true;
            }
          }
          return false;
        }());
        slider.ensureAnimationEnd = '';
        // CONTROLSCONTAINER:
        if (slider.vars.controlsContainer !== "") slider.controlsContainer = $(slider.vars.controlsContainer).length > 0 && $(slider.vars.controlsContainer);
        // MANUAL:
        if (slider.vars.manualControls !== "") slider.manualControls = $(slider.vars.manualControls).length > 0 && $(slider.vars.manualControls);

        // CUSTOM DIRECTION NAV:
        if (slider.vars.customDirectionNav !== "") slider.customDirectionNav = $(slider.vars.customDirectionNav).length === 2 && $(slider.vars.customDirectionNav);

        // RANDOMIZE:
        if (slider.vars.randomize) {
          slider.slides.sort(function() { return (Math.round(Math.random())-0.5); });
          slider.container.empty().append(slider.slides);
        }

        slider.doMath();

        // INIT
        slider.setup("init");

        // CONTROLNAV:
        if (slider.vars.controlNav) { methods.controlNav.setup(); }

        // DIRECTIONNAV:
        if (slider.vars.directionNav) { methods.directionNav.setup(); }

        // KEYBOARD:
        if (slider.vars.keyboard && ($(slider.containerSelector).length === 1 || slider.vars.multipleKeyboard)) {
          $(document).bind('keyup', function(event) {
            var keycode = event.keyCode;
            if (!slider.animating && (keycode === 39 || keycode === 37)) {
              var target = (keycode === 39) ? slider.getTarget('next') :
                           (keycode === 37) ? slider.getTarget('prev') : false;
              slider.flexAnimate(target, slider.vars.pauseOnAction);
            }
          });
        }
        // MOUSEWHEEL:
        if (slider.vars.mousewheel) {
          slider.bind('mousewheel', function(event, delta, deltaX, deltaY) {
            event.preventDefault();
            var target = (delta < 0) ? slider.getTarget('next') : slider.getTarget('prev');
            slider.flexAnimate(target, slider.vars.pauseOnAction);
          });
        }

        // PAUSEPLAY
        if (slider.vars.pausePlay) { methods.pausePlay.setup(); }

        //PAUSE WHEN INVISIBLE
        if (slider.vars.slideshow && slider.vars.pauseInvisible) { methods.pauseInvisible.init(); }

        // SLIDSESHOW
        if (slider.vars.slideshow) {
          if (slider.vars.pauseOnHover) {
            slider.hover(function() {
              if (!slider.manualPlay && !slider.manualPause) { slider.pause(); }
            }, function() {
              if (!slider.manualPause && !slider.manualPlay && !slider.stopped) { slider.play(); }
            });
          }
          // initialize animation
          //If we're visible, or we don't use PageVisibility API
          if(!slider.vars.pauseInvisible || !methods.pauseInvisible.isHidden()) {
            (slider.vars.initDelay > 0) ? slider.startTimeout = setTimeout(slider.play, slider.vars.initDelay) : slider.play();
          }
        }

        // ASNAV:
        if (asNav) { methods.asNav.setup(); }

        // TOUCH
        if (touch && slider.vars.touch) { methods.touch(); }

        // FADE&&SMOOTHHEIGHT || SLIDE:
        if (!fade || (fade && slider.vars.smoothHeight)) { $(window).bind("resize orientationchange focus", methods.resize); }

        slider.find("img").attr("draggable", "false");

        // API: start() Callback
        setTimeout(function(){
          slider.vars.start(slider);
        }, 200);
      },
      asNav: {
        setup: function() {
          slider.asNav = true;
          slider.animatingTo = Math.floor(slider.currentSlide/slider.move);
          slider.currentItem = slider.currentSlide;
          slider.slides.removeClass(namespace + "active-slide").eq(slider.currentItem).addClass(namespace + "active-slide");
          if(!msGesture){
              slider.slides.on(eventType, function(e){
                e.preventDefault();
                var $slide = $(this),
                    target = $slide.index();
                var posFromLeft = $slide.offset().left - $(slider).scrollLeft(); // Find position of slide relative to left of slider container
                if( posFromLeft <= 0 && $slide.hasClass( namespace + 'active-slide' ) ) {
                  slider.flexAnimate(slider.getTarget("prev"), true);
                } else if (!$(slider.vars.asNavFor).data('flexslider').animating && !$slide.hasClass(namespace + "active-slide")) {
                  slider.direction = (slider.currentItem < target) ? "next" : "prev";
                  slider.flexAnimate(target, slider.vars.pauseOnAction, false, true, true);
                }
              });
          }else{
              el._slider = slider;
              slider.slides.each(function (){
                  var that = this;
                  that._gesture = new MSGesture();
                  that._gesture.target = that;
                  that.addEventListener("MSPointerDown", function (e){
                      e.preventDefault();
                      if(e.currentTarget._gesture) {
                        e.currentTarget._gesture.addPointer(e.pointerId);
                      }
                  }, false);
                  that.addEventListener("MSGestureTap", function (e){
                      e.preventDefault();
                      var $slide = $(this),
                          target = $slide.index();
                      if (!$(slider.vars.asNavFor).data('flexslider').animating && !$slide.hasClass('active')) {
                          slider.direction = (slider.currentItem < target) ? "next" : "prev";
                          slider.flexAnimate(target, slider.vars.pauseOnAction, false, true, true);
                      }
                  });
              });
          }
        }
      },
      controlNav: {
        setup: function() {
          if (!slider.manualControls) {
            methods.controlNav.setupPaging();
          } else { // MANUALCONTROLS:
            methods.controlNav.setupManual();
          }
        },
        setupPaging: function() {
          var type = (slider.vars.controlNav === "thumbnails") ? 'control-thumbs' : 'control-paging',
              j = 1,
              item,
              slide;

          slider.controlNavScaffold = $('<ol class="'+ namespace + 'control-nav ' + namespace + type + '"></ol>');

          if (slider.pagingCount > 1) {
            for (var i = 0; i < slider.pagingCount; i++) {
              slide = slider.slides.eq(i);
              if ( undefined === slide.attr( 'data-thumb-alt' ) ) { slide.attr( 'data-thumb-alt', '' ); }
              var altText = ( '' !== slide.attr( 'data-thumb-alt' ) ) ? altText = ' alt="' + slide.attr( 'data-thumb-alt' ) + '"' : '';
              item = (slider.vars.controlNav === "thumbnails") ? '<img src="' + slide.attr( 'data-thumb' ) + '"' + altText + '/>' : '<a href="#">' + j + '</a>';
              if ( 'thumbnails' === slider.vars.controlNav && true === slider.vars.thumbCaptions ) {
                var captn = slide.attr( 'data-thumbcaption' );
                if ( '' !== captn && undefined !== captn ) { item += '<span class="' + namespace + 'caption">' + captn + '</span>'; }
              }
              slider.controlNavScaffold.append('<li>' + item + '</li>');
              j++;
            }
          }

          // CONTROLSCONTAINER:
          (slider.controlsContainer) ? $(slider.controlsContainer).append(slider.controlNavScaffold) : slider.append(slider.controlNavScaffold);
          methods.controlNav.set();

          methods.controlNav.active();

          slider.controlNavScaffold.delegate('a, img', eventType, function(event) {
            event.preventDefault();

            if (watchedEvent === "" || watchedEvent === event.type) {
              var $this = $(this),
                  target = slider.controlNav.index($this);

              if (!$this.hasClass(namespace + 'active')) {
                slider.direction = (target > slider.currentSlide) ? "next" : "prev";
                slider.flexAnimate(target, slider.vars.pauseOnAction);
              }
            }

            // setup flags to prevent event duplication
            if (watchedEvent === "") {
              watchedEvent = event.type;
            }
            methods.setToClearWatchedEvent();

          });
        },
        setupManual: function() {
          slider.controlNav = slider.manualControls;
          methods.controlNav.active();

          slider.controlNav.bind(eventType, function(event) {
            event.preventDefault();

            if (watchedEvent === "" || watchedEvent === event.type) {
              var $this = $(this),
                  target = slider.controlNav.index($this);

              if (!$this.hasClass(namespace + 'active')) {
                (target > slider.currentSlide) ? slider.direction = "next" : slider.direction = "prev";
                slider.flexAnimate(target, slider.vars.pauseOnAction);
              }
            }

            // setup flags to prevent event duplication
            if (watchedEvent === "") {
              watchedEvent = event.type;
            }
            methods.setToClearWatchedEvent();
          });
        },
        set: function() {
          var selector = (slider.vars.controlNav === "thumbnails") ? 'img' : 'a';
          slider.controlNav = $('.' + namespace + 'control-nav li ' + selector, (slider.controlsContainer) ? slider.controlsContainer : slider);
        },
        active: function() {
          slider.controlNav.removeClass(namespace + "active").eq(slider.animatingTo).addClass(namespace + "active");
        },
        update: function(action, pos) {
          if (slider.pagingCount > 1 && action === "add") {
            slider.controlNavScaffold.append($('<li><a href="#">' + slider.count + '</a></li>'));
          } else if (slider.pagingCount === 1) {
            slider.controlNavScaffold.find('li').remove();
          } else {
            slider.controlNav.eq(pos).closest('li').remove();
          }
          methods.controlNav.set();
          (slider.pagingCount > 1 && slider.pagingCount !== slider.controlNav.length) ? slider.update(pos, action) : methods.controlNav.active();
        }
      },
      directionNav: {
        setup: function() {
          var directionNavScaffold = $('<ul class="' + namespace + 'direction-nav"><li class="' + namespace + 'nav-prev"><a class="' + namespace + 'prev" href="#">' + slider.vars.prevText + '</a></li><li class="' + namespace + 'nav-next"><a class="' + namespace + 'next" href="#">' + slider.vars.nextText + '</a></li></ul>');

          // CUSTOM DIRECTION NAV:
          if (slider.customDirectionNav) {
            slider.directionNav = slider.customDirectionNav;
          // CONTROLSCONTAINER:
          } else if (slider.controlsContainer) {
            $(slider.controlsContainer).append(directionNavScaffold);
            slider.directionNav = $('.' + namespace + 'direction-nav li a', slider.controlsContainer);
          } else {
            slider.append(directionNavScaffold);
            slider.directionNav = $('.' + namespace + 'direction-nav li a', slider);
          }

          methods.directionNav.update();

          slider.directionNav.bind(eventType, function(event) {
            event.preventDefault();
            var target;

            if (watchedEvent === "" || watchedEvent === event.type) {
              target = ($(this).hasClass(namespace + 'next')) ? slider.getTarget('next') : slider.getTarget('prev');
              slider.flexAnimate(target, slider.vars.pauseOnAction);
            }

            // setup flags to prevent event duplication
            if (watchedEvent === "") {
              watchedEvent = event.type;
            }
            methods.setToClearWatchedEvent();
          });
        },
        update: function() {
          var disabledClass = namespace + 'disabled';
          if (slider.pagingCount === 1) {
            slider.directionNav.addClass(disabledClass).attr('tabindex', '-1');
          } else if (!slider.vars.animationLoop) {
            if (slider.animatingTo === 0) {
              slider.directionNav.removeClass(disabledClass).filter('.' + namespace + "prev").addClass(disabledClass).attr('tabindex', '-1');
            } else if (slider.animatingTo === slider.last) {
              slider.directionNav.removeClass(disabledClass).filter('.' + namespace + "next").addClass(disabledClass).attr('tabindex', '-1');
            } else {
              slider.directionNav.removeClass(disabledClass).removeAttr('tabindex');
            }
          } else {
            slider.directionNav.removeClass(disabledClass).removeAttr('tabindex');
          }
        }
      },
      pausePlay: {
        setup: function() {
          var pausePlayScaffold = $('<div class="' + namespace + 'pauseplay"><a href="#"></a></div>');

          // CONTROLSCONTAINER:
          if (slider.controlsContainer) {
            slider.controlsContainer.append(pausePlayScaffold);
            slider.pausePlay = $('.' + namespace + 'pauseplay a', slider.controlsContainer);
          } else {
            slider.append(pausePlayScaffold);
            slider.pausePlay = $('.' + namespace + 'pauseplay a', slider);
          }

          methods.pausePlay.update((slider.vars.slideshow) ? namespace + 'pause' : namespace + 'play');

          slider.pausePlay.bind(eventType, function(event) {
            event.preventDefault();

            if (watchedEvent === "" || watchedEvent === event.type) {
              if ($(this).hasClass(namespace + 'pause')) {
                slider.manualPause = true;
                slider.manualPlay = false;
                slider.pause();
              } else {
                slider.manualPause = false;
                slider.manualPlay = true;
                slider.play();
              }
            }

            // setup flags to prevent event duplication
            if (watchedEvent === "") {
              watchedEvent = event.type;
            }
            methods.setToClearWatchedEvent();
          });
        },
        update: function(state) {
          (state === "play") ? slider.pausePlay.removeClass(namespace + 'pause').addClass(namespace + 'play').html(slider.vars.playText) : slider.pausePlay.removeClass(namespace + 'play').addClass(namespace + 'pause').html(slider.vars.pauseText);
        }
      },
      touch: function() {
        var startX,
          startY,
          offset,
          cwidth,
          dx,
          startT,
          onTouchStart,
          onTouchMove,
          onTouchEnd,
          scrolling = false,
          localX = 0,
          localY = 0,
          accDx = 0;

        if(!msGesture){
            onTouchStart = function(e) {
              if (slider.animating) {
                e.preventDefault();
              } else if ( ( window.navigator.msPointerEnabled ) || e.touches.length === 1 ) {
                slider.pause();
                // CAROUSEL:
                cwidth = (vertical) ? slider.h : slider. w;
                startT = Number(new Date());
                // CAROUSEL:

                // Local vars for X and Y points.
                localX = e.touches[0].pageX;
                localY = e.touches[0].pageY;

                offset = (carousel && reverse && slider.animatingTo === slider.last) ? 0 :
                         (carousel && reverse) ? slider.limit - (((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.animatingTo) :
                         (carousel && slider.currentSlide === slider.last) ? slider.limit :
                         (carousel) ? ((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.currentSlide :
                         (reverse) ? (slider.last - slider.currentSlide + slider.cloneOffset) * cwidth : (slider.currentSlide + slider.cloneOffset) * cwidth;
                startX = (vertical) ? localY : localX;
                startY = (vertical) ? localX : localY;

                el.addEventListener('touchmove', onTouchMove, false);
                el.addEventListener('touchend', onTouchEnd, false);
              }
            };

            onTouchMove = function(e) {
              // Local vars for X and Y points.

              localX = e.touches[0].pageX;
              localY = e.touches[0].pageY;

              dx = (vertical) ? startX - localY : startX - localX;
              scrolling = (vertical) ? (Math.abs(dx) < Math.abs(localX - startY)) : (Math.abs(dx) < Math.abs(localY - startY));

              var fxms = 500;

              if ( ! scrolling || Number( new Date() ) - startT > fxms ) {
                e.preventDefault();
                if (!fade && slider.transitions) {
                  if (!slider.vars.animationLoop) {
                    dx = dx/((slider.currentSlide === 0 && dx < 0 || slider.currentSlide === slider.last && dx > 0) ? (Math.abs(dx)/cwidth+2) : 1);
                  }
                  slider.setProps(offset + dx, "setTouch");
                }
              }
            };

            onTouchEnd = function(e) {
              // finish the touch by undoing the touch session
              el.removeEventListener('touchmove', onTouchMove, false);

              if (slider.animatingTo === slider.currentSlide && !scrolling && !(dx === null)) {
                var updateDx = (reverse) ? -dx : dx,
                    target = (updateDx > 0) ? slider.getTarget('next') : slider.getTarget('prev');

                if (slider.canAdvance(target) && (Number(new Date()) - startT < 550 && Math.abs(updateDx) > 50 || Math.abs(updateDx) > cwidth/2)) {
                  slider.flexAnimate(target, slider.vars.pauseOnAction);
                } else {
                  if (!fade) { slider.flexAnimate(slider.currentSlide, slider.vars.pauseOnAction, true); }
                }
              }
              el.removeEventListener('touchend', onTouchEnd, false);

              startX = null;
              startY = null;
              dx = null;
              offset = null;
            };

            el.addEventListener('touchstart', onTouchStart, false);
        }else{
            el.style.msTouchAction = "none";
            el._gesture = new MSGesture();
            el._gesture.target = el;
            el.addEventListener("MSPointerDown", onMSPointerDown, false);
            el._slider = slider;
            el.addEventListener("MSGestureChange", onMSGestureChange, false);
            el.addEventListener("MSGestureEnd", onMSGestureEnd, false);

            function onMSPointerDown(e){
                e.stopPropagation();
                if (slider.animating) {
                    e.preventDefault();
                }else{
                    slider.pause();
                    el._gesture.addPointer(e.pointerId);
                    accDx = 0;
                    cwidth = (vertical) ? slider.h : slider. w;
                    startT = Number(new Date());
                    // CAROUSEL:

                    offset = (carousel && reverse && slider.animatingTo === slider.last) ? 0 :
                        (carousel && reverse) ? slider.limit - (((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.animatingTo) :
                            (carousel && slider.currentSlide === slider.last) ? slider.limit :
                                (carousel) ? ((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.currentSlide :
                                    (reverse) ? (slider.last - slider.currentSlide + slider.cloneOffset) * cwidth : (slider.currentSlide + slider.cloneOffset) * cwidth;
                }
            }

            function onMSGestureChange(e) {
                e.stopPropagation();
                var slider = e.target._slider;
                if(!slider){
                    return;
                }
                var transX = -e.translationX,
                    transY = -e.translationY;

                //Accumulate translations.
                accDx = accDx + ((vertical) ? transY : transX);
                dx = accDx;
                scrolling = (vertical) ? (Math.abs(accDx) < Math.abs(-transX)) : (Math.abs(accDx) < Math.abs(-transY));

                if(e.detail === e.MSGESTURE_FLAG_INERTIA){
                    setImmediate(function (){
                        el._gesture.stop();
                    });

                    return;
                }

                if (!scrolling || Number(new Date()) - startT > 500) {
                    e.preventDefault();
                    if (!fade && slider.transitions) {
                        if (!slider.vars.animationLoop) {
                            dx = accDx / ((slider.currentSlide === 0 && accDx < 0 || slider.currentSlide === slider.last && accDx > 0) ? (Math.abs(accDx) / cwidth + 2) : 1);
                        }
                        slider.setProps(offset + dx, "setTouch");
                    }
                }
            }

            function onMSGestureEnd(e) {
                e.stopPropagation();
                var slider = e.target._slider;
                if(!slider){
                    return;
                }
                if (slider.animatingTo === slider.currentSlide && !scrolling && !(dx === null)) {
                    var updateDx = (reverse) ? -dx : dx,
                        target = (updateDx > 0) ? slider.getTarget('next') : slider.getTarget('prev');

                    if (slider.canAdvance(target) && (Number(new Date()) - startT < 550 && Math.abs(updateDx) > 50 || Math.abs(updateDx) > cwidth/2)) {
                        slider.flexAnimate(target, slider.vars.pauseOnAction);
                    } else {
                        if (!fade) { slider.flexAnimate(slider.currentSlide, slider.vars.pauseOnAction, true); }
                    }
                }

                startX = null;
                startY = null;
                dx = null;
                offset = null;
                accDx = 0;
            }
        }
      },
      resize: function() {
        if (!slider.animating && slider.is(':visible')) {
          if (!carousel) { slider.doMath(); }

          if (fade) {
            // SMOOTH HEIGHT:
            methods.smoothHeight();
          } else if (carousel) { //CAROUSEL:
            slider.slides.width(slider.computedW);
            slider.update(slider.pagingCount);
            slider.setProps();
          }
          else if (vertical) { //VERTICAL:
            slider.viewport.height(slider.h);
            slider.setProps(slider.h, "setTotal");
          } else {
            // SMOOTH HEIGHT:
            if (slider.vars.smoothHeight) { methods.smoothHeight(); }
            slider.newSlides.width(slider.computedW);
            slider.setProps(slider.computedW, "setTotal");
          }
        }
      },
      smoothHeight: function(dur) {
        if (!vertical || fade) {
          var $obj = (fade) ? slider : slider.viewport;
          (dur) ? $obj.animate({"height": slider.slides.eq(slider.animatingTo).innerHeight()}, dur).css('overflow', 'visible') : $obj.innerHeight(slider.slides.eq(slider.animatingTo).innerHeight());
        }
      },
      sync: function(action) {
        var $obj = $(slider.vars.sync).data("flexslider"),
            target = slider.animatingTo;

        switch (action) {
          case "animate": $obj.flexAnimate(target, slider.vars.pauseOnAction, false, true); break;
          case "play": if (!$obj.playing && !$obj.asNav) { $obj.play(); } break;
          case "pause": $obj.pause(); break;
        }
      },
      uniqueID: function($clone) {
        // Append _clone to current level and children elements with id attributes
        $clone.filter( '[id]' ).add($clone.find( '[id]' )).each(function() {
          var $this = $(this);
          $this.attr( 'id', $this.attr( 'id' ) + '_clone' );
        });
        return $clone;
      },
      pauseInvisible: {
        visProp: null,
        init: function() {
          var visProp = methods.pauseInvisible.getHiddenProp();
          if (visProp) {
            var evtname = visProp.replace(/[H|h]idden/,'') + 'visibilitychange';
            document.addEventListener(evtname, function() {
              if (methods.pauseInvisible.isHidden()) {
                if(slider.startTimeout) {
                  clearTimeout(slider.startTimeout); //If clock is ticking, stop timer and prevent from starting while invisible
                } else {
                  slider.pause(); //Or just pause
                }
              }
              else {
                if(slider.started) {
                  slider.play(); //Initiated before, just play
                } else {
                  if (slider.vars.initDelay > 0) {
                    setTimeout(slider.play, slider.vars.initDelay);
                  } else {
                    slider.play(); //Didn't init before: simply init or wait for it
                  }
                }
              }
            });
          }
        },
        isHidden: function() {
          var prop = methods.pauseInvisible.getHiddenProp();
          if (!prop) {
            return false;
          }
          return document[prop];
        },
        getHiddenProp: function() {
          var prefixes = ['webkit','moz','ms','o'];
          // if 'hidden' is natively supported just return it
          if ('hidden' in document) {
            return 'hidden';
          }
          // otherwise loop over all the known prefixes until we find one
          for ( var i = 0; i < prefixes.length; i++ ) {
              if ((prefixes[i] + 'Hidden') in document) {
                return prefixes[i] + 'Hidden';
              }
          }
          // otherwise it's not supported
          return null;
        }
      },
      setToClearWatchedEvent: function() {
        clearTimeout(watchedEventClearTimer);
        watchedEventClearTimer = setTimeout(function() {
          watchedEvent = "";
        }, 3000);
      }
    };

    // public methods
    slider.flexAnimate = function(target, pause, override, withSync, fromNav) {
      if (!slider.vars.animationLoop && target !== slider.currentSlide) {
        slider.direction = (target > slider.currentSlide) ? "next" : "prev";
      }

      if (asNav && slider.pagingCount === 1) slider.direction = (slider.currentItem < target) ? "next" : "prev";

      if (!slider.animating && (slider.canAdvance(target, fromNav) || override) && slider.is(":visible")) {
        if (asNav && withSync) {
          var master = $(slider.vars.asNavFor).data('flexslider');
          slider.atEnd = target === 0 || target === slider.count - 1;
          master.flexAnimate(target, true, false, true, fromNav);
          slider.direction = (slider.currentItem < target) ? "next" : "prev";
          master.direction = slider.direction;

          if (Math.ceil((target + 1)/slider.visible) - 1 !== slider.currentSlide && target !== 0) {
            slider.currentItem = target;
            slider.slides.removeClass(namespace + "active-slide").eq(target).addClass(namespace + "active-slide");
            target = Math.floor(target/slider.visible);
          } else {
            slider.currentItem = target;
            slider.slides.removeClass(namespace + "active-slide").eq(target).addClass(namespace + "active-slide");
            return false;
          }
        }

        slider.animating = true;
        slider.animatingTo = target;

        // SLIDESHOW:
        if (pause) { slider.pause(); }

        // API: before() animation Callback
        slider.vars.before(slider);

        // SYNC:
        if (slider.syncExists && !fromNav) { methods.sync("animate"); }

        // CONTROLNAV
        if (slider.vars.controlNav) { methods.controlNav.active(); }

        // !CAROUSEL:
        // CANDIDATE: slide active class (for add/remove slide)
        if (!carousel) { slider.slides.removeClass(namespace + 'active-slide').eq(target).addClass(namespace + 'active-slide'); }

        // INFINITE LOOP:
        // CANDIDATE: atEnd
        slider.atEnd = target === 0 || target === slider.last;

        // DIRECTIONNAV:
        if (slider.vars.directionNav) { methods.directionNav.update(); }

        if (target === slider.last) {
          // API: end() of cycle Callback
          slider.vars.end(slider);
          // SLIDESHOW && !INFINITE LOOP:
          if (!slider.vars.animationLoop) { slider.pause(); }
        }

        // SLIDE:
        if (!fade) {
          var dimension = (vertical) ? slider.slides.filter(':first').height() : slider.computedW,
              margin, slideString, calcNext;

          // INFINITE LOOP / REVERSE:
          if (carousel) {
            margin = slider.vars.itemMargin;
            calcNext = ((slider.itemW + margin) * slider.move) * slider.animatingTo;
            slideString = (calcNext > slider.limit && slider.visible !== 1) ? slider.limit : calcNext;
          } else if (slider.currentSlide === 0 && target === slider.count - 1 && slider.vars.animationLoop && slider.direction !== "next") {
            slideString = (reverse) ? (slider.count + slider.cloneOffset) * dimension : 0;
          } else if (slider.currentSlide === slider.last && target === 0 && slider.vars.animationLoop && slider.direction !== "prev") {
            slideString = (reverse) ? 0 : (slider.count + 1) * dimension;
          } else {
            slideString = (reverse) ? ((slider.count - 1) - target + slider.cloneOffset) * dimension : (target + slider.cloneOffset) * dimension;
          }
          slider.setProps(slideString, "", slider.vars.animationSpeed);
          if (slider.transitions) {
            if (!slider.vars.animationLoop || !slider.atEnd) {
              slider.animating = false;
              slider.currentSlide = slider.animatingTo;
            }

            // Unbind previous transitionEnd events and re-bind new transitionEnd event
            slider.container.unbind("webkitTransitionEnd transitionend");
            slider.container.bind("webkitTransitionEnd transitionend", function() {
              clearTimeout(slider.ensureAnimationEnd);
              slider.wrapup(dimension);
            });

            // Insurance for the ever-so-fickle transitionEnd event
            clearTimeout(slider.ensureAnimationEnd);
            slider.ensureAnimationEnd = setTimeout(function() {
              slider.wrapup(dimension);
            }, slider.vars.animationSpeed + 100);

          } else {
            slider.container.animate(slider.args, slider.vars.animationSpeed, slider.vars.easing, function(){
              slider.wrapup(dimension);
            });
          }
        } else { // FADE:
          if (!touch) {
            //slider.slides.eq(slider.currentSlide).fadeOut(slider.vars.animationSpeed, slider.vars.easing);
            //slider.slides.eq(target).fadeIn(slider.vars.animationSpeed, slider.vars.easing, slider.wrapup);

            slider.slides.eq(slider.currentSlide).css({"zIndex": 1, "display": "none"}).animate({"opacity": 0}, slider.vars.animationSpeed, slider.vars.easing);
            slider.slides.eq(target).css({"zIndex": 2, "display": "block"}).animate({"opacity": 1}, slider.vars.animationSpeed, slider.vars.easing, slider.wrapup);

          } else {
            slider.slides.eq(slider.currentSlide).css({ "opacity": 0, "zIndex": 1, "display": "none" });
            slider.slides.eq(target).css({ "opacity": 1, "zIndex": 2, "display": "block" });
            slider.wrapup(dimension);
          }
        }
        // SMOOTH HEIGHT:
        if (slider.vars.smoothHeight) { methods.smoothHeight(slider.vars.animationSpeed); }
      }
    };
    slider.wrapup = function(dimension) {
      // SLIDE:
      if (!fade && !carousel) {
        if (slider.currentSlide === 0 && slider.animatingTo === slider.last && slider.vars.animationLoop) {
          slider.setProps(dimension, "jumpEnd");
        } else if (slider.currentSlide === slider.last && slider.animatingTo === 0 && slider.vars.animationLoop) {
          slider.setProps(dimension, "jumpStart");
        }
      }
      slider.animating = false;
      slider.currentSlide = slider.animatingTo;
      // API: after() animation Callback
      slider.vars.after(slider);
    };

    // SLIDESHOW:
    slider.animateSlides = function() {
      if (!slider.animating && focused ) { slider.flexAnimate(slider.getTarget("next")); }
    };
    // SLIDESHOW:
    slider.pause = function() {
      clearInterval(slider.animatedSlides);
      slider.animatedSlides = null;
      slider.playing = false;
      // PAUSEPLAY:
      if (slider.vars.pausePlay) { methods.pausePlay.update("play"); }
      // SYNC:
      if (slider.syncExists) { methods.sync("pause"); }
    };
    // SLIDESHOW:
    slider.play = function() {
      if (slider.playing) { clearInterval(slider.animatedSlides); }
      slider.animatedSlides = slider.animatedSlides || setInterval(slider.animateSlides, slider.vars.slideshowSpeed);
      slider.started = slider.playing = true;
      // PAUSEPLAY:
      if (slider.vars.pausePlay) { methods.pausePlay.update("pause"); }
      // SYNC:
      if (slider.syncExists) { methods.sync("play"); }
    };
    // STOP:
    slider.stop = function () {
      slider.pause();
      slider.stopped = true;
    };
    slider.canAdvance = function(target, fromNav) {
      // ASNAV:
      var last = (asNav) ? slider.pagingCount - 1 : slider.last;
      return (fromNav) ? true :
             (asNav && slider.currentItem === slider.count - 1 && target === 0 && slider.direction === "prev") ? true :
             (asNav && slider.currentItem === 0 && target === slider.pagingCount - 1 && slider.direction !== "next") ? false :
             (target === slider.currentSlide && !asNav) ? false :
             (slider.vars.animationLoop) ? true :
             (slider.atEnd && slider.currentSlide === 0 && target === last && slider.direction !== "next") ? false :
             (slider.atEnd && slider.currentSlide === last && target === 0 && slider.direction === "next") ? false :
             true;
    };
    slider.getTarget = function(dir) {
      slider.direction = dir;
      if (dir === "next") {
        return (slider.currentSlide === slider.last) ? 0 : slider.currentSlide + 1;
      } else {
        return (slider.currentSlide === 0) ? slider.last : slider.currentSlide - 1;
      }
    };

    // SLIDE:
    slider.setProps = function(pos, special, dur) {
      var target = (function() {
        var posCheck = (pos) ? pos : ((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.animatingTo,
            posCalc = (function() {
              if (carousel) {
                return (special === "setTouch") ? pos :
                       (reverse && slider.animatingTo === slider.last) ? 0 :
                       (reverse) ? slider.limit - (((slider.itemW + slider.vars.itemMargin) * slider.move) * slider.animatingTo) :
                       (slider.animatingTo === slider.last) ? slider.limit : posCheck;
              } else {
                switch (special) {
                  case "setTotal": return (reverse) ? ((slider.count - 1) - slider.currentSlide + slider.cloneOffset) * pos : (slider.currentSlide + slider.cloneOffset) * pos;
                  case "setTouch": return (reverse) ? pos : pos;
                  case "jumpEnd": return (reverse) ? pos : slider.count * pos;
                  case "jumpStart": return (reverse) ? slider.count * pos : pos;
                  default: return pos;
                }
              }
            }());

            return (posCalc * -1) + "px";
          }());

      if (slider.transitions) {
        target = (vertical) ? "translate3d(0," + target + ",0)" : "translate3d(" + target + ",0,0)";
        dur = (dur !== undefined) ? (dur/1000) + "s" : "0s";
        slider.container.css("-" + slider.pfx + "-transition-duration", dur);
         slider.container.css("transition-duration", dur);
      }

      slider.args[slider.prop] = target;
      if (slider.transitions || dur === undefined) { slider.container.css(slider.args); }

      slider.container.css('transform',target);
    };

    slider.setup = function(type) {
      // SLIDE:
      if (!fade) {
        var sliderOffset, arr;

        if (type === "init") {
          slider.viewport = $('<div class="' + namespace + 'viewport"></div>').css({"overflow": "hidden", "position": "relative"}).appendTo(slider).append(slider.container);
          // INFINITE LOOP:
          slider.cloneCount = 0;
          slider.cloneOffset = 0;
          // REVERSE:
          if (reverse) {
            arr = $.makeArray(slider.slides).reverse();
            slider.slides = $(arr);
            slider.container.empty().append(slider.slides);
          }
        }
        // INFINITE LOOP && !CAROUSEL:
        if (slider.vars.animationLoop && !carousel) {
          slider.cloneCount = 2;
          slider.cloneOffset = 1;
          // clear out old clones
          if (type !== "init") { slider.container.find('.clone').remove(); }
          slider.container.append(methods.uniqueID(slider.slides.first().clone().addClass('clone')).attr('aria-hidden', 'true'))
                          .prepend(methods.uniqueID(slider.slides.last().clone().addClass('clone')).attr('aria-hidden', 'true'));
        }
        slider.newSlides = $(slider.vars.selector, slider);

        sliderOffset = (reverse) ? slider.count - 1 - slider.currentSlide + slider.cloneOffset : slider.currentSlide + slider.cloneOffset;
        // VERTICAL:
        if (vertical && !carousel) {
          slider.container.height((slider.count + slider.cloneCount) * 200 + "%").css("position", "absolute").width("100%");
          setTimeout(function(){
            slider.newSlides.css({"display": "block"});
            slider.doMath();
            slider.viewport.height(slider.h);
            slider.setProps(sliderOffset * slider.h, "init");
          }, (type === "init") ? 100 : 0);
        } else {
          slider.container.width((slider.count + slider.cloneCount) * 200 + "%");
          slider.setProps(sliderOffset * slider.computedW, "init");
          setTimeout(function(){
            slider.doMath();
            slider.newSlides.css({"width": slider.computedW, "marginRight" : slider.computedM, "float": "left", "display": "block"});
            // SMOOTH HEIGHT:
            if (slider.vars.smoothHeight) { methods.smoothHeight(); }
          }, (type === "init") ? 100 : 0);
        }
      } else { // FADE:
        slider.slides.css({"width": "100%", "float": "left", "marginRight": "-100%", "position": "relative"});
        if (type === "init") {
          if (!touch) {
            //slider.slides.eq(slider.currentSlide).fadeIn(slider.vars.animationSpeed, slider.vars.easing);
            if (slider.vars.fadeFirstSlide == false) {
              slider.slides.css({ "opacity": 0, "display": "none", "zIndex": 1 }).eq(slider.currentSlide).css({"zIndex": 2, "display": "block"}).css({"opacity": 1});
            } else {
              slider.slides.css({ "opacity": 0, "display": "none", "zIndex": 1 }).eq(slider.currentSlide).css({"zIndex": 2, "display": "block"}).animate({"opacity": 1},slider.vars.animationSpeed,slider.vars.easing);
            }
          } else {
            slider.slides.css({ "opacity": 0, "display": "none", "webkitTransition": "opacity " + slider.vars.animationSpeed / 1000 + "s ease", "zIndex": 1 }).eq(slider.currentSlide).css({ "opacity": 1, "zIndex": 2, "display": "block"});
          }
        }
        // SMOOTH HEIGHT:
        if (slider.vars.smoothHeight) { methods.smoothHeight(); }
      }
      // !CAROUSEL:
      // CANDIDATE: active slide
      if (!carousel) { slider.slides.removeClass(namespace + "active-slide").eq(slider.currentSlide).addClass(namespace + "active-slide"); }

      //FlexSlider: init() Callback
      slider.vars.init(slider);
    };

    slider.doMath = function() {
      var slide = slider.slides.first(),
          slideMargin = slider.vars.itemMargin,
          minItems = slider.vars.minItems,
          maxItems = slider.vars.maxItems;

      slider.w = (slider.viewport===undefined) ? slider.width() : slider.viewport.width();
      slider.h = slide.height();
      slider.boxPadding = slide.outerWidth() - slide.width();

      // CAROUSEL:
      if (carousel) {
        slider.itemT = slider.vars.itemWidth + slideMargin;
        slider.itemM = slideMargin;
        slider.minW = (minItems) ? minItems * slider.itemT : slider.w;
        slider.maxW = (maxItems) ? (maxItems * slider.itemT) - slideMargin : slider.w;
        slider.itemW = (slider.minW > slider.w) ? (slider.w - (slideMargin * (minItems - 1)))/minItems :
                       (slider.maxW < slider.w) ? (slider.w - (slideMargin * (maxItems - 1)))/maxItems :
                       (slider.vars.itemWidth > slider.w) ? slider.w : slider.vars.itemWidth;

        slider.visible = Math.floor(slider.w/(slider.itemW));
        slider.move = (slider.vars.move > 0 && slider.vars.move < slider.visible ) ? slider.vars.move : slider.visible;
        slider.pagingCount = Math.ceil(((slider.count - slider.visible)/slider.move) + 1);
        slider.last =  slider.pagingCount - 1;
        slider.limit = (slider.pagingCount === 1) ? 0 :
                       (slider.vars.itemWidth > slider.w) ? (slider.itemW * (slider.count - 1)) + (slideMargin * (slider.count - 1)) : ((slider.itemW + slideMargin) * slider.count) - slider.w - slideMargin;
      } else {
        slider.itemW = slider.w;
        slider.itemM = slideMargin;
        slider.pagingCount = slider.count;
        slider.last = slider.count - 1;
      }
      slider.computedW = slider.itemW - slider.boxPadding;
      slider.computedM = slider.itemM;
    };

    slider.update = function(pos, action) {
      slider.doMath();

      // update currentSlide and slider.animatingTo if necessary
      if (!carousel) {
        if (pos < slider.currentSlide) {
          slider.currentSlide += 1;
        } else if (pos <= slider.currentSlide && pos !== 0) {
          slider.currentSlide -= 1;
        }
        slider.animatingTo = slider.currentSlide;
      }

      // update controlNav
      if (slider.vars.controlNav && !slider.manualControls) {
        if ((action === "add" && !carousel) || slider.pagingCount > slider.controlNav.length) {
          methods.controlNav.update("add");
        } else if ((action === "remove" && !carousel) || slider.pagingCount < slider.controlNav.length) {
          if (carousel && slider.currentSlide > slider.last) {
            slider.currentSlide -= 1;
            slider.animatingTo -= 1;
          }
          methods.controlNav.update("remove", slider.last);
        }
      }
      // update directionNav
      if (slider.vars.directionNav) { methods.directionNav.update(); }

    };

    slider.addSlide = function(obj, pos) {
      var $obj = $(obj);

      slider.count += 1;
      slider.last = slider.count - 1;

      // append new slide
      if (vertical && reverse) {
        (pos !== undefined) ? slider.slides.eq(slider.count - pos).after($obj) : slider.container.prepend($obj);
      } else {
        (pos !== undefined) ? slider.slides.eq(pos).before($obj) : slider.container.append($obj);
      }

      // update currentSlide, animatingTo, controlNav, and directionNav
      slider.update(pos, "add");

      // update slider.slides
      slider.slides = $(slider.vars.selector + ':not(.clone)', slider);
      // re-setup the slider to accomdate new slide
      slider.setup();

      //FlexSlider: added() Callback
      slider.vars.added(slider);
    };
    slider.removeSlide = function(obj) {
      var pos = (isNaN(obj)) ? slider.slides.index($(obj)) : obj;

      // update count
      slider.count -= 1;
      slider.last = slider.count - 1;

      // remove slide
      if (isNaN(obj)) {
        $(obj, slider.slides).remove();
      } else {
        (vertical && reverse) ? slider.slides.eq(slider.last).remove() : slider.slides.eq(obj).remove();
      }

      // update currentSlide, animatingTo, controlNav, and directionNav
      slider.doMath();
      slider.update(pos, "remove");

      // update slider.slides
      slider.slides = $(slider.vars.selector + ':not(.clone)', slider);
      // re-setup the slider to accomdate new slide
      slider.setup();

      // FlexSlider: removed() Callback
      slider.vars.removed(slider);
    };

    //FlexSlider: Initialize
    methods.init();
  };

  // Ensure the slider isn't focussed if the window loses focus.
  $( window ).blur( function ( e ) {
    focused = false;
  }).focus( function ( e ) {
    focused = true;
  });

  //FlexSlider: Default Settings
  $.flexslider.defaults = {
    namespace: "flex-",             //{NEW} String: Prefix string attached to the class of every element generated by the plugin
    selector: ".slides > li",       //{NEW} Selector: Must match a simple pattern. '{container} > {slide}' -- Ignore pattern at your own peril
    animation: "fade",              //String: Select your animation type, "fade" or "slide"
    easing: "swing",                //{NEW} String: Determines the easing method used in jQuery transitions. jQuery easing plugin is supported!
    direction: "horizontal",        //String: Select the sliding direction, "horizontal" or "vertical"
    reverse: false,                 //{NEW} Boolean: Reverse the animation direction
    animationLoop: true,            //Boolean: Should the animation loop? If false, directionNav will received "disable" classes at either end
    smoothHeight: false,            //{NEW} Boolean: Allow height of the slider to animate smoothly in horizontal mode
    startAt: 0,                     //Integer: The slide that the slider should start on. Array notation (0 = first slide)
    slideshow: true,                //Boolean: Animate slider automatically
    slideshowSpeed: 7000,           //Integer: Set the speed of the slideshow cycling, in milliseconds
    animationSpeed: 600,            //Integer: Set the speed of animations, in milliseconds
    initDelay: 0,                   //{NEW} Integer: Set an initialization delay, in milliseconds
    randomize: false,               //Boolean: Randomize slide order
    fadeFirstSlide: true,           //Boolean: Fade in the first slide when animation type is "fade"
    thumbCaptions: false,           //Boolean: Whether or not to put captions on thumbnails when using the "thumbnails" controlNav.

    // Usability features
    pauseOnAction: true,            //Boolean: Pause the slideshow when interacting with control elements, highly recommended.
    pauseOnHover: false,            //Boolean: Pause the slideshow when hovering over slider, then resume when no longer hovering
    pauseInvisible: true,   		//{NEW} Boolean: Pause the slideshow when tab is invisible, resume when visible. Provides better UX, lower CPU usage.
    useCSS: true,                   //{NEW} Boolean: Slider will use CSS3 transitions if available
    touch: true,                    //{NEW} Boolean: Allow touch swipe navigation of the slider on touch-enabled devices
    video: false,                   //{NEW} Boolean: If using video in the slider, will prevent CSS3 3D Transforms to avoid graphical glitches

    // Primary Controls
    controlNav: true,               //Boolean: Create navigation for paging control of each slide? Note: Leave true for manualControls usage
    directionNav: true,             //Boolean: Create navigation for previous/next navigation? (true/false)
    prevText: "Previous",           //String: Set the text for the "previous" directionNav item
    nextText: "Next",               //String: Set the text for the "next" directionNav item

    // Secondary Navigation
    keyboard: true,                 //Boolean: Allow slider navigating via keyboard left/right keys
    multipleKeyboard: false,        //{NEW} Boolean: Allow keyboard navigation to affect multiple sliders. Default behavior cuts out keyboard navigation with more than one slider present.
    mousewheel: false,              //{UPDATED} Boolean: Requires jquery.mousewheel.js (https://github.com/brandonaaron/jquery-mousewheel) - Allows slider navigating via mousewheel
    pausePlay: false,               //Boolean: Create pause/play dynamic element
    pauseText: "Pause",             //String: Set the text for the "pause" pausePlay item
    playText: "Play",               //String: Set the text for the "play" pausePlay item

    // Special properties
    controlsContainer: "",          //{UPDATED} jQuery Object/Selector: Declare which container the navigation elements should be appended too. Default container is the FlexSlider element. Example use would be $(".flexslider-container"). Property is ignored if given element is not found.
    manualControls: "",             //{UPDATED} jQuery Object/Selector: Declare custom control navigation. Examples would be $(".flex-control-nav li") or "#tabs-nav li img", etc. The number of elements in your controlNav should match the number of slides/tabs.
    customDirectionNav: "",         //{NEW} jQuery Object/Selector: Custom prev / next button. Must be two jQuery elements. In order to make the events work they have to have the classes "prev" and "next" (plus namespace)
    sync: "",                       //{NEW} Selector: Mirror the actions performed on this slider with another slider. Use with care.
    asNavFor: "",                   //{NEW} Selector: Internal property exposed for turning the slider into a thumbnail navigation for another slider

    // Carousel Options
    itemWidth: 0,                   //{NEW} Integer: Box-model width of individual carousel items, including horizontal borders and padding.
    itemMargin: 0,                  //{NEW} Integer: Margin between carousel items.
    minItems: 1,                    //{NEW} Integer: Minimum number of carousel items that should be visible. Items will resize fluidly when below this.
    maxItems: 0,                    //{NEW} Integer: Maxmimum number of carousel items that should be visible. Items will resize fluidly when above this limit.
    move: 0,                        //{NEW} Integer: Number of carousel items that should move on animation. If 0, slider will move all visible items.
    allowOneSlide: true,           //{NEW} Boolean: Whether or not to allow a slider comprised of a single slide

    // Callback API
    start: function(){},            //Callback: function(slider) - Fires when the slider loads the first slide
    before: function(){},           //Callback: function(slider) - Fires asynchronously with each slider animation
    after: function(){},            //Callback: function(slider) - Fires after each slider animation completes
    end: function(){},              //Callback: function(slider) - Fires when the slider reaches the last slide (asynchronous)
    added: function(){},            //{NEW} Callback: function(slider) - Fires after a slide is added
    removed: function(){},           //{NEW} Callback: function(slider) - Fires after a slide is removed
    init: function() {}             //{NEW} Callback: function(slider) - Fires after the slider is initially setup
  };

  //FlexSlider: Plugin Function
  $.fn.flexslider = function(options) {
    if (options === undefined) { options = {}; }

    if (typeof options === "object") {
      return this.each(function() {
        var $this = $(this),
            selector = (options.selector) ? options.selector : ".slides > li",
            $slides = $this.find(selector);

      if ( ( $slides.length === 1 && options.allowOneSlide === false ) || $slides.length === 0 ) {
          $slides.fadeIn(400);
          if (options.start) { options.start($this); }
        } else if ($this.data('flexslider') === undefined) {
          new $.flexslider(this, options);
        }
      });
    } else {
      // Helper strings to quickly perform functions on the slider
      var $slider = $(this).data('flexslider');
      switch (options) {
        case "play": $slider.play(); break;
        case "pause": $slider.pause(); break;
        case "stop": $slider.stop(); break;
        case "next": $slider.flexAnimate($slider.getTarget("next"), true); break;
        case "prev":
        case "previous": $slider.flexAnimate($slider.getTarget("prev"), true); break;
        default: if (typeof options === "number") { $slider.flexAnimate(options, true); }
      }
    }
  };
})(jQuery);

  var isInIframe = (window.location != window.parent.location) ? true : false;
  var isClinetLoggedIn = window.parent.location.href.indexOf('/ccadmin/cms/');
  var device;
  var logoHeight, logoTop, navHeight;
  var isCloseDatePicker = true;
  $(document).ready(function() { /* start   */
    $("#content a").each(function () {
      if (!$(this).hasClass("button") && !$(this).hasClass("has-button") && !$(this).find("img").length) {
        if ($(this).css("color") == "rgb(54, 101, 24)" || $(this).css("color") == "rgb(54, 101, 24)") {
          $(this).addClass("has-link");
        }
      }
    });

    $(".sitelink-ttd a").each(function(){
      thisText = $.trim($(this).text());
      ttdName = $.trim($(this).closest(".snippet-inner").find("h2").text());
      if(thisText == "Visit Website") {
        $(this).html("<span aria-hidden='true'>Visit Website</span><span class='sr-only'>Visit "+ttdName+" Website</span>");
      }
      if(thisText == "View Map") {
        $(this).html("<span aria-hidden='true'>View Map</span><span class='sr-only'>View "+ttdName+" location on google map</span>");
      }
    });

    $(".dining-item-contain").focusin(function () {
      $(this).addClass("blockdiv");
    });
    $(".dining-item-desc-hover").focusout(function () {
      $(".dining-item-image").parent().removeClass("blockdiv");
    });



    $(function() {
      $('a[href*=#]:not([href=#]):not(.skip-to-content-btn)').click(function() {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
          if (target.length) {
            $('html,body').animate({
              scrollTop: target.offset().top - 130 //offsets for fixed header
            }, 1000);
            return false;
          }
        }
      });
      //Executed on page load with URL containing an anchor tag.
      if ($(location.href.split("#")[1])) {
        var target = $('#' + location.href.split("#")[1]);
        if (target.length) {
          $('html,body').animate({
            scrollTop: target.offset().top - 130 //offset height of header here too.
          }, 1000);
          return false;
        }
      }
    });
    var pkgsslider;
    var device = (($('#hdndevicetype').length > 0) ? $('#hdndevicetype').val() : $('#hddevicetype').val());
    if ($('#hddevicetype').val() == 'desktop') {
      $('.offers-item-box .offers-item-list-box:gt(3)').remove();
      pkgsslider = $('.offers-item-box').bxSlider({
        auto: false,
        pager: false,
        controls: false,
        slideMargin: 0,
        autoReload:true,
        infiniteLoop:false,
        breaks:[
          {
            screen: 0,
            slides: 4,
            slideMargin:30
          }
        ]
      });
    } else {
      pkgsslider = $('.offers-item-box').bxSlider({
        auto: false,
        pager: false,
        moveSlides: 1,
        controls: true,
        autoReload:true,
        infiniteLoop:false,
        hideControlOnEnd:true,
        breaks:[
          {
            screen: 0,
            slides: 1,
            slideMargin:0
          },
          {
            screen: 480,
            slides: 2,
            slideMargin:15
          },
          {
            screen: 768,
            slides: 3,
            slideMargin:30
          },
          {
            screen: 1024,
            slides: 4,
            slideMargin:30
          }
        ]
      });
    }
    device = (($('#hdndevicetype').length > 0) ? $('#hdndevicetype').val() : $('#hddevicetype').val());
    if (isInIframe && isClinetLoggedIn > 0) {
      $("body").find("*").addClass("cms6");
    }
    logoHeight = $("#main").height();
    if ($("#main").length > 0) {
      logoTop = $("#main").position().top;
      navHeight = $("#nav").height();
    }
    if ($('#rfpform-btn').length > 0) {
      $('#rfpform-btn a').magnificPopup({
        type: 'inline',
        mainClass: 'commentPopup-blockrfp'
      });
    }
    if ($('#rfpform-btn1').length > 0) {
      $('#rfpform-btn1 a').magnificPopup({
        type: 'inline',
        mainClass: 'commentPopup-blockrfp'
      });
    }
    if ($('#rfpform-btn2').length > 0) {
      $('#rfpform-btn2 a').magnificPopup({
        type: 'inline',
        mainClass: 'commentPopup-blockrfp'
      });
    }
    if (document.URL.indexOf('/meetings') > 0) {
      $("#rfpform-btn").attr('formName', 'meetingRfp');
      $("body").attr('formtype', 'meetingRfp');
    } 
    else {
      $("body").attr('formtype', 'reservation');
    }

    var review = document.URL.indexOf("/reviews/");
    if (review > 0) {
      $(".sub-reviews a").addClass("navON");
      $(".tab-reviews a").addClass("navON");
      $(".mobilenav-review a").addClass("navON");
    }
    if(document.URL.indexOf("/reviews/") != -1) {
      $(".information a, .subnav a").each(function(){
        if($(this).text() == "Reviews") {
          $(this).addClass("navON");
        }
      });
    }
    var subeventcalendar = document.URL.indexOf("/events/");
    if (review > 0) {
      $(".subnav a").addClass("navON");

    }
    if(document.URL.indexOf("/events") != -1) {
      $(".sidebarnav a,.sub-event-calendar a").each(function(){
        if($(this).text() == "Event Calendar") {
          $(this).addClass("navON");
        }
      });
    }
    /*var subeventcalendar = document.URL.indexOf("/events/");
    if(document.URL.indexOf("/events/") != -1) {
      $(".subnav a").each(function(){
        console.log($(this).text());
        if($(this).text() == "Event Calendar") {
          $(this).addClass("navON");
        }
      });
    }
    else
    {
     $(".subnav a").each(function(){
        console.log($(this).text() + '1');
        if($(this).text() == "Event Calendar") {
          $(this).addClass("navON");
        }
      });   
    }*/
    
    if($('#submitdirection').length > 0 )
  {
    document.getElementById('submitdirection').addEventListener('click', function() {
      $("form[name='direction']").submit();
    });
  }
    
    
    /*================== Revamp forms JS=======================*/
    if ($('#container .right-formsection').length > 0 && $('#container .left-contentsection').length < 1) {
      //$('#container #box').addClass('left-contentsection');
    }
    if (document.URL.indexOf('/things-to-do/') > 0) {
      $(".right-formsection .write-comment-title span").text('Write a review for this attraction');
    }
    /*================= Revamp forms JS end here======================*/
    $("a").each(function() {
      hrefLink = $(this).attr("href");
      anchorClass = 'modulelink';
      siteURL = window.location.origin + "/";
      if ($(this).hasClass('nav') == true) {
        anchorClass = 'nav';
      }
      if ((hrefLink == document.URL && $(this).hasClass(anchorClass)) || (document.URL.indexOf(hrefLink) >= 0 && $(this).hasClass(anchorClass) && siteURL != hrefLink)) {
        $(this).addClass(anchorClass + 'ON');
        if (anchorClass == 'nav') {
          if ($(this).closest(".submenulist").length) {
            $(this).closest(".submenulist").find("a:first").addClass("navON");
          }
        }
      }
      if ((hrefLink == document.URL && $(this).parent().hasClass('modulelink')) || (document.URL.indexOf(hrefLink) >= 0 && $(this).hasClass('modulelink') && siteURL != hrefLink)) {
        $(this).parent().addClass('modulelinkON');
      }
    });
    if ($('#touchphotogallery').length > 0) {
      $(this).find('#gallery-thumb').remove();
      $('#photogallery-thumbs').removeClass('flexslider');
    }
    $(".dropnav").hover(function() {
      $(this).parent().addClass("navhover");
    }, function() {
      $(this).parent().removeClass("navhover");
    });
    if ($('#mainimage').length) {
      loadMainImage();
    }
    /* Set date on date input fields */

    $(".moretest").click(function(e) {
      e.preventDefault();
      $(this).toggleClass("expandedtest");
      $('.' + $(this).attr('id')).slideToggle('slow');
      if ($(this).text() == "Less") {
        $(this).text("Read More");
      } else {
        $(this).text("Less");
      }
    });

    $('.ttd-formatmain:nth-child(2n+2)').addClass("commonsnippet-secound-child");
    $('.roomsmainsnippet:nth-child(2n+2)').addClass("roomsnippet-secound-child");
    $('.pkgmainsnippet:nth-child(2n+2)').addClass("pkgnippet-secound-child");
    $('#goog-wm-qt').on('focus focusout', function() {
      set_google404();
    });
    var sociallike = document.URL.indexOf("/404error");
    if (sociallike < 0) {
      $('.social-like').css('display', 'block');
      $('.socialmediabuttons_wrap').css('display', 'block');
    }
    if ($('.er-maindiv').length > 0) {
      $('.social-like').css('display', 'none');
      $('.socialmediabuttons_wrap').css('display', 'none');
    }

    $('#backtotop').click(function() {
      $('body,html').animate({
        scrollTop: 0
      }, 800);
    });
    $("#photogallery-thumbs .thumb:nth-child(4n+4)").addClass('four-thumb');
    if ($("ul.searchpaging").length > 0) {
      $("ul.searchpaging").quickPagination();
    }
    if (isInIframe == true) {
      $('.direct-access').show();
      $('#direct-access').hide();
    }
    if (device == 'desktop') {
      $("ul li.submenulist").hover(function() {
        $(this).find("ul.dropnav").slideDown('fast').show();
      }, function() {
        $(this).find("ul.dropnav").slideUp('slow').hide();
      });
    }
    /* Meeting Venue slider Slick initialization */

    if ($('.signature-section-slider').length && $("#hdndevicetype").val() != "mobile") {
      parentWidth = $(".home-signature-box").outerWidth();
      slideWidth = parseInt((parentWidth*614)/1058);
      slideMargin = parseInt(($(".home-signature-box").outerWidth()-slideWidth)/2);
      $(".home-signature-box .left-slick, .home-signature-box .right-slick").width(slideMargin);
      $(".signature-section-slider").slick({
        dots: false,
        infinite: true,
        centerMode: true,
        slidesToShow: 1,
        draggable: true,
        centerPadding: slideMargin+"px",
        slidesToScroll: 1,
        speed: 1000
      });
      $(".signature-section-slider").on('beforeChange', function(event, slick, currentSlide, nextSlide) {
        $(".slick-slide").removeClass("next-slick");
        $(".slick-slide").removeClass("prev-slick");
        $(".signature-info").css("opacity", 0);
        $(".right-slick-text").fadeOut(200);
        $(".left-slick-text").fadeOut(200);
      });
      $(".signature-info").css("opacity", 0);
      setTimeout(function() {
        $(".signature-slider.slick-current .signature-info").animate({
          opacity: 1
        }, 100);
        $(".right-slick-text").fadeIn(500);
        $(".left-slick-text").fadeIn(500);
      }, 10);
      $(".signature-section-slider").on('afterChange', function(event, slick, currentSlide, nextSlide) {
        setTimeout(function() {
          $(".signature-slider.slick-current .signature-info").animate({
            opacity: 1
          }, 100);
          $(".right-slick-text").fadeIn(500);
          $(".left-slick-text").fadeIn(500);
        }, 10);
        setHomePageTab();
      });
      if ($("#hdndevicetype").val() == "desktop") {
        $(".slick-next.slick-arrow, .right-slick").on("mouseover", function() {
          $(".slick-next.slick-arrow").trigger("click");
        });
        $(".right-slick-text").on("mouseover", function(e) {
          e.stopPropagation();
        });
        $(".slick-prev.slick-arrow, .left-slick").on("mouseover", function() {
          $(".slick-prev.slick-arrow").trigger("click");
        });
        $(".left-slick-text").on("mouseover", function(e) {
          e.stopPropagation();
        });
      }
    } else {
      $(".signature-section-slider").bxSlider({
        controls:true,
        pager:false
      });
    }
    /* Meeting Venue slider Slick initialization */  
    var photosocial = document.URL.indexOf("/photo-gallery.aspx");
    if (photosocial < 0) {
      $('.rooms-format:nth-child(3n), .pkg-format:nth-child(3n), .attraction-format:nth-child(3n), .dining-format:nth-child(3n)').addClass('thirdbox');
      $('.rooms-format:nth-child(2n), .pkg-format:nth-child(2n), .attraction-format:nth-child(2n), .dining-format:nth-child(2n)').addClass('even');
      $('.pkg-format:nth-child(2n-1), .dining-format:nth-child(2n-1), .attraction-format:nth-child(2n-1)').addClass('odd');
      $('.attraction-format:nth-last-child(2), .pkg-format:nth-last-child(2), .rooms-format:nth-last-child(2), .dining-format:nth-last-child(2)').addClass('last-two');
      $(".attraction-format:last-child, .pkg-format:last-child, .rooms-format:last-child, .dining-format:last-child").addClass("last-two-last");
    }
    if ($("#drpsortcategory").length > 0) {
      $("#drpsortcategory").on('change', function() {
        $('.rooms-format:nth-child(3n), .pkg-format:nth-child(3n), .attraction-format:nth-child(3n), .dining-format:nth-child(3n)').addClass('thirdbox');
        $('.rooms-format:nth-child(2n), .pkg-format:nth-child(2n), .attraction-format:nth-child(2n), .dining-format:nth-child(2n)').addClass('even');
        $('.pkg-format:nth-child(2n-1), .attraction-format:nth-child(2n-1), .dining-format:nth-child(2n-1)').addClass('odd');
        $('.attraction-format:nth-last-child(2), .rooms-format:nth-last-child(2), .dining-format:nth-last-child(2)').addClass('last-two');
        $(".attraction-format:last-child, .pkg-format:last-child, .rooms-format:last-child, .dining-format:last-child").addClass("last-two-last");
      });
    }
    /* For Rooms Page */
    $('.snippet-main .edrooms:odd').addClass('odd');
    $('.snippet-main .edrooms:even').addClass('even');  
    /* For TTD Page */
    $('.snippet-main .edattraction:odd').addClass('odd');
    $('.snippet-main .edattraction:even').addClass('even');  
    /* For Special Page */
    $('.snippet-main .edpkg:odd').addClass('odd');
    $('.snippet-main .edpkg:even').addClass('even');  
    /* For Meetings Page */
    $('.snippet-main .edmeetings:odd').addClass('odd');
    $('.snippet-main .edmeetings:even').addClass('even');  
    /* For Meetings Page */
    $('.snippet-main .eddining:odd').addClass('odd');
    $('.snippet-main .eddining:even').addClass('even');  

    if($('.home-review-slider li').length > 1){
      var homereviewslider = $('.home-review-slider').bxSlider({
        mode: 'fade',
        auto: true,
        pager: false,
        controls: true,
        pause: 3000
      });
    }

    if ($("#hdndevicetype").val() == "mobile" && $("#hdnpagealias").val() == "milestone") {
      /*var reasonslider = $('.reasons-slider').bxSlider({
        mode: 'fade',
        auto: true,
        pager: true,
        controls: false,
        pause: 5000
      }); */
      if($('.reason-slider').length) {
        $('.reason-slider').slick({
          dots: false,
          infinite: true,
          speed: 300,
          slidesToShow: 1,
          centerMode: false,
          variableWidth: true
        });
      }
    } 

    var meetingscroslider = $('.meetings-slider-list').bxSlider({
      mode: 'horizontal',
      auto: true,
      pager: true,
      controls: true,
      pause: 5000
    });
    /*var ttdslider = $('.ttd-slider').bxSlider({
          mode: 'fade',
          auto: false,
          pager: false,
          controls: false,
          pause: 3000
      });*/
    var pkgslider;
    var slide_mode = 'horizontal';
    if (device != "mobile") {
      slide_mode = 'fade';
    }
    pkgslider = $('.pkg-slider').bxSlider({
      mode: slide_mode,
      auto: true,
      pager: true,
      controls: false,
      pause: 3000
    });
    autoArrangeDiv();
    onScrollLogoCssChange();
  }); /* do not remove */

  /* privacy ihg function */
  $(document).ready(function() {
    $(".information a").each(function() {
      $(this).addClass(convertToSlug($(this).text()));
    });
    $(".privacy--security-policy, .trademark-statement").click(function(e) {
      e.preventDefault();
      window.open($(this).attr("href"), "popupWindow", "width=600,height=600,scrollbars=yes");
    });
  });
  function convertToSlug(Text)
  {
    return Text
      .toLowerCase()
      .replace(/ /g,'-')
      .replace(/[^\w-]+/g,'')
    ;
  }
  /* privacy function end */  
  $(window).load(function() { /* start   */
    $('#photogallery-thumbs img').each(function() {
      if ($("#hdnpagealias").val() == "milestone" && $('#hdndevicetype').val() == "mobile")
      {
        $('#photogallery-thumbs img').each(function() {     
          var text = $(this).attr("src");
          $(this).attr("src", text.replace('/large', '/hotelthumb')); 
        });
      }
      else
      {
        $(this).attr("src", $(this).parent().attr("href"));
      }
    });
    var hideShowStars = 0;
    if(document.URL.indexOf('/reviews') > 0){
      hideShowStars = 1;
      $(".star_and_text_holder").each(function(e){
        hideShowStars = 1;
        $(this).find('li.current-rating').each(function(){ 
          if($(this).width() == 0){
            $(this).closest('.star_and_text').hide();
          } else {
            hideShowStars = 0;
          }
        });
        if(hideShowStars == 1) {
          $(this).closest(".reviewid").hide();
          $(this).closest('.headersp').find('a.button.pointer').hide();
        }
      });		   
    }


    setInterval("slideSwitch()", 1000);
    if ($("#drpsortcategory").length > 0) {
      $("#drpsortcategory").on('change', function() {
        applayIconTocategory();
      });
    }
    autoArrangeDiv();
    onScrollLogoCssChange();
  }); /* do not remove */
  $(window).scroll(function() {
    if ($(this).scrollTop() != 0) {
      $('#backtotop').fadeIn();
    } else {
      $('#backtotop').fadeOut();
    }
    onScrollLogoCssChange();
  }); /* do not remove */
  $(window).resize(function() {
    autoArrangeDiv();
    onScrollLogoCssChange();
  }); /* do not remove */
  if (device != "mobile") {
    $(window).on('resize scroll', function(e) {
      closeDatePicker();
    });
  }

  function closeDatePicker() {
    var currentDevice = (($('#hdndevicetype').length > 0) ? $('#hdndevicetype').val() : $('#hddevicetype').val());
    if (isCloseDatePicker && $("#hdndevicetype").val() != "mobile") {
      isCloseDatePicker = false;
      $("#TempInputTypeSelect").hide();
      $("#checkindate,#checkoutdate,#checkindate2,#checkoutdate2").datepicker("hide");
      $("#checkindate,#checkoutdate,#checkindate2,#checkoutdate2").blur();
      setTimeout(function() {
        isCloseDatePicker = true;
      }, 1000)
    }
  }

  function autoArrangeDiv() {
    var block = 0;
    var num = 0;
    var numArry = new Array();
    numArry[0] = "num0";
    $(".content-snippet-inner").each(function() {
      block++;
      if (block > 3) {
        block = 1;
        num++;
        numArry[num] = "num" + (num);
      }
      $(this).addClass("num" + parseInt(num));
    });
    for (i = 0; i < numArry.length; i++) {
      var maxHeight = 0;
      column = $("." + numArry[i] + " .content-desc-inner");
      column.css('height', 'auto');
      column.each(function() {
        if ($(this).height() > maxHeight) {
          maxHeight = $(this).height();
        }
      });
      column.height(maxHeight + "px");
    }
  }

  function onScrollLogoCssChange() {
    if ($("#hddevicetype").val() == "desktop") {
      var scrollPosY;
      if (window.scrollY) {
        scrollPosY = window.scrollY;
      } else {
        scrollPosY = document.documentElement.scrollTop;
      }
      var hitTestDom;
      if ($("#contentinfo").length > 0) {
        hitTestDom = $("#contentinfo");
        if (scrollPosY > (((logoHeight + logoTop) - hitTestDom.offset().top + 126) * (-1))) {
          $('#main').addClass('headerfix');
        } else {
          $('#main').removeClass('headerfix');;
        }
        /* if ($(".bankforreserv").length > 0 && $('#main').length > 0 && $('.reservation-bg').length > 0) {
                  var $h1 = $(".bankforreserv");
                  var window_offset = $h1.offset().top - $(window).scrollTop();
                  var yes_no = isScrolledIntoView('.bankforreserv');
                  if (yes_no == false && window_offset > 0) {
                      $('.reservation-bg').css('position', 'absolute');
                      $('.reservation-bg').removeClass('fixreservation');
                  } else {
                      $('.reservation-bg').css('position', 'fixed');
                      $('.reservation-bg').addClass('fixreservation')
                  }
                  var isbottom = isScrolledIntoBottom('.bankforreserv');
                  if ($('.reservation-bg').hasClass('fixreservation') == false) {
                      if (isbottom == false) {
                          $('.reservation-bg').css('position', 'absolute');
                          $('.reservation-bg').removeClass('fixreservationbottom');
                      } else {
                          $('.reservation-bg').css('position', 'fixed');
                          $('.reservation-bg').addClass('fixreservationbottom')
                      }
                  }
              } */
      }
    }
  }

  function isScrolledIntoView(elem) {
    var docViewTop = $(window).scrollTop();
    var docViewBottom = docViewTop + 110; //$('#main').height();
    var elemTop = $(elem).offset().top;
    var elemBottom = elemTop - $('.reservation-bg').height();
    return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
  }

  function isScrolledIntoBottom(elem) {
    return ($('.bankforreserv').offset().top > ($(window).height() + $(window).scrollTop()));
  }
  /* --------------------------------------------------------------------------------- */
  var maxSlide = 4;
  var setslidewidth = 305;
  var device;
  var splpkgslider;

  function set_bxslider() {
  }

  function applayIconTocategory() {
    $(".ttd-vm a").each(function(index, ele) {
      $(ele).addClass("icon-mapPin").css("display", "block");
      if ($(ele).find("span").length == 0) {
        $(ele).html('<span>' + $(ele).html() + '</span>');
      } else {
        $(ele).html($(ele).html());
      }
    });
    $(".ttd-vb a").each(function(index, ele) {
      $(ele).addClass("icon-new-tab").css("display", "block");
      if ($(ele).find("span").length == 0) {
        $(ele).html('<span>' + $(ele).html() + '</span>');
      } else {
        $(ele).html($(ele).html());
      }
    });
  }

  function slider_Resize() {
    setTimeout(function() {
      splpkgslider.reloadSlider();
    }, 500);
  }
  /* = ============================= Form Validation ===================== */
  $("#PHONE").keyup(function(e) {
    return checkPhoneNumber("#PHONE")
  });
  $("#PHONE").change(function(e) {
    return checkPhoneNumber("#PHONE")
  });
  $("#PHONE2").keyup(function(e) {
    return checkPhoneNumber("#PHONE2")
  });
  $("#PHONE2").change(function(e) {
    return checkPhoneNumber("#PHONE2")
  });

  $("#RFPPHONE").keyup(function(e) {
    return checkPhoneNumber("#RFPPHONE")
  });
  $("#RFPPHONE").change(function(e) {
    return checkPhoneNumber("#RFPPHONE")
  });
  $("#RFPPHONE").keyup(function(e) {
    return checkPhoneNumber("#RFPPHONE")
  });
  $("#RFPPHONE").change(function(e) {
    return checkPhoneNumber("#RFPPHONE")
  });


  $("#ZIP").keyup(function(e) {
    return checkPhoneNumber("#ZIP")
  });
  $("#ZIP").change(function(e) {
    return checkPhoneNumber("#ZIP")
  });

  $("#NATTENDEES").keyup(function(e) {
    return checkPhoneNumber("#NATTENDEES")
  });
  $("#NATTENDEES").change(function(e) {
    return checkPhoneNumber("#NATTENDEES")
  });

  $("#FAX").keyup(function(e) {
    return checkPhoneNumber("#FAX")
  });
  $("#FAX").change(function(e) {
    return checkPhoneNumber("#FAX")
  });

  /* Validate Different DropDowns */

  /*var form = "Form1";
  var form_dropdown = "LOCATION,EVENT";
  validate_dropdown(form,form_dropdown);*/


  function checkPhoneNumber(str)
  {

    var nExpression = /^[0-9]+$/;
    var nValue = $(str).val();

    if(nValue.match(nExpression))
    {
      return false;
    }
    else
    {
      var newvallength;
      var newval;

      sLen = nValue.length-1;

      /*newval = nValue.substring(0,sLen)*/

      newval = nValue.replace(/\D/g,"");

      $(str).val(newval);
      return false;
    }
  }

  /*----------*/
  $(document).ready(function() {
    numVisible=7;
    itemHeight=$(".location-menu-list-inner div").height();
    $(".location-menu-list-inner").css({height:numVisible*itemHeight,overflow:"hidden"});
  });

  $(window).resize(function(){
    if($("#rooms-amenities").length) {
      if($(".rooms-amenities").hasClass("active")) {
        $(".rooms-amenities").height("auto");
        $(".rooms-amenities").attr("data-height-open",$(".rooms-amenities").height()); 
        $(".rooms-amenities").removeClass("active"); 
        $(".rooms-amenities").attr("data-height",170); 
        $(".rooms-amenities").addClass("active");       
      } else {
        $(".rooms-amenities").attr("data-height",170); 
        $(".rooms-amenities").addClass("active"); 
        currentHeight = $(".rooms-amenities").height();
        $(".rooms-amenities").height("auto");
        $(".rooms-amenities").attr("data-height-open",$(".rooms-amenities").height()); 
        $(".rooms-amenities").height(currentHeight);
        $(".rooms-amenities").removeClass("active"); 
      }
    }
  });
  $(document).ready(function(){
    if($("#rooms-amenities").length) {
      $(".rooms-amenities").attr("data-height",$(".rooms-amenities").height()); 
      $(".rooms-amenities").addClass("open"); 
      $(".rooms-amenities").attr("data-height-open",$(".rooms-amenities").height()); 
      $(".rooms-amenities").removeClass("open"); 
      $("#rooms-amenities .expand" ).click(function() {
        $(this).toggleClass("open");
        $(".rooms-amenities").toggleClass("active"); 
        if($(".rooms-amenities").hasClass("active")) {
          newHeight = $(".rooms-amenities").attr("data-height-open");
        } else {
          newHeight = $(".rooms-amenities").attr("data-height");
        }
        $(".rooms-amenities").animate({
          height:newHeight
        },500);
      });    
    }
  });


  /* ------------Meeting Module Photo gallery -------------- */
  if ($('.content_gallery').length > 0) {
    $('#photogallery-thumbs li img').each(function() {
      $(this).attr('src', $(this).attr("data-highimg"));
    });
    $('#photogallery-thumbs img').each(function() {
      $(this).attr("src", $(this).parent().attr("href"));
    });
    $('.module_gallery_box #photogallery-thumbs ul').magnificPopup({
      delegate: 'a',
      type: 'image',
      closeOnContentClick: false,
      closeBtnInside: false,
      mainClass: 'mfp-with-zoom mfp-img-mobile homegallerypop',
      image: {
        verticalFit: true,
        titleSrc: function(item) {
          return item.el.attr('title');
        }
      },
      gallery: {
        enabled: true
      },
      zoom: {
        enabled: true,
        duration: 300, // don't foget to change the duration also in CSS
        opener: function(element) {
          return element.find('img');
        }
      }
    });
    /*==================Slider initialisation =====================*/

    $('#photogallery-thumbs .gallery-slider').keydown(function (e) {

      var index = $('#photogallery-thumbs .gallery-slider .active-img').attr("data");
		 var tabKeyPressed = e.keyCode == 9;
      
       if (tabKeyPressed && !e.shiftKey) {
         if(index % (bx.getTotalSide()-1) == 0) {
          
           bx.goToNextSlide();
        }
       }
       else if (tabKeyPressed && e.shiftKey) {
         
         if(index %  (bx.getTotalSide()+1) == 0) {
         	bx.goToPrevSlide();
      
        }
       }
      
     

    }); 



    var bx = $('#photogallery-thumbs .gallery-slider').bxSlider({
      auto: false,
      pager: false,
      touchEnabled: true,
      controls: true,
      infiniteLoop: false,
      pause: 4000,
      moveSlides: 1,
      autoReload: false,
      slideMargin: 9,
      hideControlOnEnd: true,
      breaks: [{
        screen: 0,
        slides: 1,
        slideMargin: 0
      }, {
        screen: 460,
        slides: 2
      }, {
        screen: 768,
        slides: 3
      }, {
        screen: 1025,
        slides: 4,
        slideMargin: 13,
        moveSlides: 4
      }]
    });
  }
  var loadDeviceWidth;
  $(document).ready(function() {
    setHomePageTab();
    loadDeviceWidth = $(window).width();
  });  
  $(window).resize(function(){
    currentWidth = $(window).width();
    if(Math.abs(loadDeviceWidth - currentWidth) > 100) {
      if ($('.signature-section-slider').length && $("#hdndevicetype").val() != "mobile") {
        $(".signature-section-slider").slick("unslick");
        parentWidth = $(".home-signature-box").outerWidth();
        slideWidth = parseInt((parentWidth*614)/1058);
        slideMargin = parseInt(($(".home-signature-box").outerWidth()-slideWidth)/2);
        $(".home-signature-box .left-slick, .home-signature-box .right-slick").width(slideMargin);
        $(".signature-section-slider").slick({
          dots: false,
          infinite: true,
          centerMode: true,
          slidesToShow: 1,
          draggable: true,
          centerPadding: slideMargin+"px",
          slidesToScroll: 1,
          speed: 1000
        });
        setHomePageTab();
      }
    }
    loadDeviceWidth = currentWidth;
    setHomePageTab();
  });

  function setHomePageTab() {
    setTimeout(function() {
      topPosition = ($(".home-signature-box .slick-active img").height() / 2) - $(".slick-arrow").outerHeight() / 2;
      $(".home-signature-box .slick-arrow").css("top", topPosition);
    }, 100);
    if($("#hdndevicetype").val() != "mobile") {
      $(".left-slick, .right-slick").height($(".slick-current .signatureimg img").height());
      nextSlideText = $(".slick-current.slick-active").next().find(".signature-slider-title").text();
      prevSlideText = $(".slick-current.slick-active").prev().find(".signature-slider-title").text();
      $(".right-slick-text").text(nextSlideText);
      $(".left-slick-text").text(prevSlideText);
      slideHeight = $(".left-slick").outerHeight();
      topPosition = (slideHeight / 2) - $(".right-slick-text").outerHeight() / 2;
      $(".right-slick-text").css("top", topPosition);
      slideHeight = $(".right-slick").outerHeight();
      topPosition = (slideHeight / 2) - $(".left-slick-text").outerHeight() / 2;
      $(".left-slick-text").css("top", topPosition);
      setTimeout(function() {
        slideHeight = $(".left-slick").outerHeight();
        topPosition = (slideHeight / 2) - $(".right-slick-text").outerHeight() / 2;
        $(".right-slick-text").css("top", topPosition);
        slideHeight = $(".right-slick").outerHeight();
        topPosition = (slideHeight / 2) - $(".left-slick-text").outerHeight() / 2;
        $(".left-slick-text").css("top", topPosition);
      }, 1000);
    }
  }


  function skiptripadviser() {
    if ($('.ajax-tripadvisor').length && !$('.ajax-tripadvisor').hasClass("loaded")) {
      $('.ajax-tripadvisor').addClass("loaded");
      str16 = '<iframe src="https://www.hipalmbeachairport.com/popup/tripadvisor.aspx"></iframe>',
        $('.ajax-tripadvisor').append(str16);
    }
  }

  $(window).load(function() {
    skiptripadviser();
  });
  $(window).scroll(function() {
    skiptripadviser();
  });


  /* --- --- */

  $(document).ready(function() {

    if ($('#bookingremind').length > 0) {


      $("body").append('<div id="overlaybr"></div><div class="popup-main-remind"><div class="popup-inner-remind"><div id="x" class="popup-close icon-close x"><!-- <img width="30" height="30" src="https://www.hipalmbeachairport.com/images_noindex/popbtn-close.png" title="Close Button" alt="Close Button"> --></div><div class="popup-description-remind"><form method="post" name="remindform" id="remindform" data-autoDataLayer data-msevent="email" data-mscategory="email" data-msaction="form submission"><span class="formslable" aria-hidden="true">email reminder</span><div class="reservation-text">Reminder</div><div id="gdpr-remider">The personal information collected is solely used for serving booking reminders. Please visit our <a href="https://www.hipalmbeachairport.com/privacy-policy">privacy policy</a> page to contact us to review or delete data collected.</div><div class="reservation-bottom1"><ul><li class="check-in"><label for="bookingreminder-date">Date</label><input class="resinputbox1" readonly id="bookingreminder-date" name="date" type="text" value=""><div class="clear"></div></li><li><label for="your-name">Name</label><input class="resinputbox1" id="your-name" name="visitorName" type="text" value=""><div class="clear"></div></li><li><label for="email">Email</label><input class="resinputbox1" id="email" name="emailAddress" val-name="Email" type="text" value=""><div class="clear"></div></li><li style="display:none;"><label for="siteId2">SiteId</label><input class="resinputbox" id="siteId2" name="siteId" type="text"><div class="clear"></div></li><li class="last-child"> <a href="javascript:{}" id="remindforminner" class="button">Set Reminder</a><div class="clear"></div></li></ul></div></form><div class="reminder-message"></div></div></div></div>');

      $(".popup-main-remind").click(function(e){
        e.stopPropagation();
      });
      $('#bookingremind').click(function() {
        $('#overlaybr').show();
        $('.popup-main-remind').show();
      });

      $('.popup-close').click(function() {
        $('.popup-main-remind').hide();
        $('#overlaybr').hide();
      });

      $('#remindforminner').click(function() {
        $('#remindform').trigger('submit');
      });

      if (document.getElementById('bookingreminder-date')) {
        $('#bookingreminder-date').val(getTodayDateFromPC("mm/dd/yyyy"));
      }

      $('#bookingreminder-date').datepicker({
        altFormat: 'dd-mmm-yyyy',
        minDate: 0
      });


      if (document.getElementById('bookingreminder-date')) {
        $('#bookingreminder-date').val(getTodayDateFromPC("mm/dd/yyyy"));
      }

      $("#remindform").submit(function() {
        setTimeout(function() {
          if ($("#your-name").hasClass('ErrorEmailField') || $("#your-name").hasClass('ErrorField') || $("#email").hasClass('ErrorEmailField') || $("#email").hasClass('ErrorField')) {
            return false;
          } else {
            $.ajax({
              url: "https://www.hipalmbeachairport.com/ccadmin/cms/api/BookingReminderApi/InsertBookingReminder",
              type: "POST",
              data: "visitorName=" + $('#your-name').val() + "&emailAddress=" + $("#email").val() + "&date=" + $("#bookingreminder-date").val() + "&siteId=" + $('#hdnmilestoneSiteID').val(),
              success: function(data) {
                if (data == 'true' || data == true) {
                   pushToGtmRenderByDom('#remindform');
                  $("#your-name").val("");
                  $("#remindform #email").removeClass("ValidField");
                  $("#your-name").removeClass("ValidField");
                  $("#remindform #email").val("");
                  $('.reminder-message').html("<span class='success-message'>Booking Reminder is set successfully.</span>");
                }
              }
            });
          }
        }, 250);
        return false;
      });


    }

  });

  $(document).ready(function() {
    var btn = $("#bookingremind");
    if (btn.length > 0) {
      // alert('reminder button load');
      var EmailCapture = {
        ActionName: 'button-load'
      };
      CallBookingMetrics(EmailCapture);
    }
  });

  $(document).on('click', '#bookingremind', function() {
    var EmailCapture = {
      ActionName: 'button-click'
    };
    CallBookingMetrics(EmailCapture);
  });

  function CallBookingMetrics(obj) {
    var EmailCapture = obj;
    $.ajax({
      type: "POST",
      contentType: "application/json; charset=utf-8",
      data: JSON.stringify(EmailCapture),
      url: "https://www.hipalmbeachairport.com/api/BookingReminderApi/BookingReminderMetrics",
      dataType: "json",
      success: function(data, status, xhr) {
        if (data["Status"] == true) {
          // alert('Success!');
        } else {
          // alert('Error in saving...');
        }
      },
      error: function(xhr, status, error) {
        //alert('Update Error occurred - ' + error);
      }
    });
  }

  $(function(){
    function set_text(id,text) 
    {
      if($('#'+id).val() == text)
      {
        $('#'+id).val('').removeClass('ValidField');
      }
      else if($('#'+id).val() =='')
      {
        $('#'+id).val(text).removeClass('ValidField');
      }
    }
    $("#your-name").validate({
      expression: "if (VAL) return true; else return false;",
      message: "This field is Required"
    });
    $("#email").validate({
      expression: "if (VAL) return true; else return false;",
      message: "This field is Required"
    });
    $("#email").validate({
      expression: "if (VAL.match(/^[^\\W][a-zA-Z0-9\\_\\-\\.]+([a-zA-Z0-9\\_\\-\\.]+)*\\@[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*\\.[a-zA-Z]{2,4}$/)) return true; else return false;",
      emailvalidation: "true",
      error_field_class: "ErrorEmailField"
    });

  });
  /* --- --- */

  $("#rfpform-btn1 a").click(function() {
    $("#dformId").val("11105");
    $("#urlredirect").val("https://www.hipalmbeachairport.com/meetings-thanks");
    $("#rfphead").html("Plan Your Meeting");
  });
  $("#rfpform-btn2 a").click(function() {
    $("#dformId").val("11106");
    $("#urlredirect").val("https://www.hipalmbeachairport.com/weddings-thanks");
    $("#rfphead").html("Plan Your Wedding");
  });
 $(".rfp-packges #rfpform-btn1 a").click(function() {
    $("#dformId").val("12178");
    $("#urlredirect").val("https://www.hipalmbeachairport.com/package-thanks");
    $("#rfphead").html("Plan Your Gold Family Reunion Package");
  });
function getCustomWiconPath(remotepath)
{
 var str = remotepath;
 var remotedirecotry = "http://icons.wxug.com/i/c/k/";
 var thisdirectory = "/images_noindex/wicons/";

 
 str = str.replace(remotedirecotry,thisdirectory);
 str = str.replace(".gif",	".png");
 
return str;

}

function getWeatherInformation (zipcode) { 

    $.ajax({
        type: "GET",
        url: "/cms/handlers/weatherwidgethandler.ashx?postcode=" + zipcode,
        dataType: "xml",
        success: function(xml) {
            var wuiurl;
            var temperature_string;
            var temp_f;
            var temp_c;
            var icon_url;
            var output = "";

            $(xml).each(function(){


                wuiurl= $(this).find('wuiurl').text();
                temperature_string= $(this).find('temperature_string').text();
                temp_f= $(this).find('temp_f').text();
                temp_c= $(this).find('temp_c').text();
                icon_url= $(this).find('icon_url').text();

                //output = output  + "<div>temperature_string: " + temperature_string + "</div>" ;
                //output = output  + "<div>temp_f: " + temp_f + "</div>" ;
                //output = output  + "<div>temp_c: " + temp_c + "</div>" ;
                //output = output  + "<div>icon_url: " + icon_url + "</div>" ;

    
                


output = output  + "<div class='weathericon'><img alt='weather icon' src='" + getCustomWiconPath(icon_url) + "' border=0  width='24' height='24'></div>" ;
output = output  + "<div class='weathertxt'><a rel='nofollow'  target='_blank' href='"+wuiurl+"'>" + temp_f + " &deg;</a></div>" ;

                

            });
            

            $('#floatingweather').html(output);

           // $('#floatingweather div').attr("title","Current Weather: " + temperature_string);


               
            
        }
    });


}

/* == */


function movefloatingweather()
{


setTimeout(function(){

var offset = $("#floatingsm").css("top");
var height = $("#floatingsm").css("height");
var floatingweather_top = parseInt(offset) + parseInt(height) + 25;
$("#floatingweather").css("top", floatingweather_top + "px");

},500);

}

function createWeatherFloating()
{


var floatingweather_top =  + 25;

if($("body.photogallerytemplate").length>0)
{
$("body.photogallerytemplate").append("<div id='floatingweather'></div>");
}
else if($("body.emaptemplate").length>0)
{
$("body.emaptemplate").append("<div id='floatingweather'></div>");
}
else{
$("header .right-nav ul li.sub-weather").append("<div id='floatingweather'></div>");
}

$("#floatingweather").css("color","#fff");

$("body.photogallerytemplate #floatingweather").css("position","fixed" );
$("body.photogallerytemplate #floatingweather").css("top","120px" );
$("body.photogallerytemplate #floatingweather").css("left","0px" );
$("body.photogallerytemplate #floatingweather").css("border-radius","0px 10px 10px 0px" );

$("body.emaptemplate #floatingweather").css("position","fixed" );
$("body.emaptemplate #floatingweather").css("top","120px" );
$("body.emaptemplate #floatingweather").css("left","0px" );
$("body.emaptemplate #floatingweather").css("border-radius","0px 10px 10px 0px" );
getWeatherInformation ("26.6654996,-80.0590804");
}

$(document).ready(function(){
   createWeatherFloating(); 

});
var buttonImageFile = "https://www.hipalmbeachairport.com/images_noindex/white-cal-input.png";
var buttonImageFile2 = "https://www.hipalmbeachairport.com/images_noindex/black-cal-input.png";
var dayNameSortString = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
$(document).ready(function() {
  
  if (!document.getElementById('datepicker')) {
 
    $("body").append("<div style='display:none;'><input type='hidden' id='datepicker' /></div>");
  }if (document.getElementById('checkindate')) {
    $('#checkindate').val(getTodayDateFromPC("dd-Month-yyyy"));
  }
  if (document.getElementById('checkoutdate')) {
     $('#checkoutdate').val(getTodayDateFromPC("dd-Month-yyyy", 1)); }


  if (document.getElementById('checkindate2')) {
    $('#checkindate2').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
  if (document.getElementById('checkoutdate2')) {
    $('#checkoutdate2').val(getTodayDateFromPC("mm/dd/yyyy", 1));
  }
  if (document.getElementById('PREFERREDDATES1')) {
    $('#PREFERREDDATES1').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
  if (document.getElementById('PREFERREDDATES2')) {
    $('#PREFERREDDATES2').val(getTodayDateFromPC("mm/dd/yyyy", 1));
  }
  if (document.getElementById('datepicker-restdate')) {
    $('#datepicker-restdate').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
   if (document.getElementById('checkindate1')) {
    $('#checkindate1').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
  if (document.getElementById('FROMDATE')) {
    $('#FROMDATE').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
  if (document.getElementById('TODATE')) {
    $('#TODATE').val(getTodayDateFromPC("mm/dd/yyyy", 1));
  }
  if (document.getElementById('txtfromtop')) {
    $('#txtfromtop').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
  if (document.getElementById('txttotop')) {
    $('#txttotop').val(getTodayDateFromPC("mm/dd/yyyy", 1));
  }
  if (document.getElementById('DATESLEEPINGROOMSREQUIRED')) {
    $('#DATESLEEPINGROOMSREQUIRED').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
   if (document.getElementById('bookingreminder-date')) {
    $('#bookingreminder-date').val(getTodayDateFromPC("mm/dd/yyyy"));
  }
 
  var datePickerString = '#checkindate, #checkoutdate, #checkindate2, #checkoutdate2, #PREFERREDDATES1, #PREFERREDDATES2, #datepicker-restdate, #FROMDATE, #TODATE, #DATESLEEPINGROOMSREQUIRED, #checkindate1, #txtfromtop, #txttotop, #bookingreminder-date';  
  $(datePickerString).wrap("<div class='ada-datepicker'></div>");
  setADADatepicker("#DATEPROPOSAL","Proposal date view calendar",buttonImageFile);
   setADADatepicker("#bookingreminder-date","Proposal date view calendar",buttonImageFile);
  setADADatepicker("#checkindate1","Proposal date view calendar",buttonImageFile2);
  setADARangeDate("checkindate","checkoutdate","Check in date view calendar","Check out date view calendar",buttonImageFile);
  setADARangeDate("checkindate2","checkoutdate2","Check in date view calendar","Check out date view calendar",buttonImageFile);
  setADARangeDate("PREFERREDDATES1","PREFERREDDATES2","From date view calendar","To date view calendar",buttonImageFile);
  setADARangeDate("FROMDATE","TODATE","From date view calendar","To date view calendar",buttonImageFile);
  setADARangeDate("txtfromtop","txttotop","From date view calendar","To date view calendar",buttonImageFile);
  setADADatepicker("#datepicker-restdate","Dining date view calendar",buttonImageFile);
   setADADatepicker("#DATESLEEPINGROOMSREQUIRED","Date sleeping rooms calendar",buttonImageFile);
  setADADatepicker("#bookingreminder-date","booking reminder calendar",buttonImageFile);
  $(datePickerString).click(function(e) {
    $(this).parent().find(".ui-datepicker-trigger").trigger("click");
  });  
  $(datePickerString).keypress(function(e) {
    if (e.keyCode == 13) {
      $(this).parent().find(".ui-datepicker-trigger").trigger("click");
      e.preventDefault();
      return false;
    }
  });
  dayTripper();
});
function setADARangeDate(Id1,Id2,title1,title2,imageURL) {
  if ($('#'+Id1).length) {
    $('#'+Id1).datepicker({
      altFormat: 'dd-M-yy',
     dateFormat: 'dd-M-yy', 
      minDate: 0,
      showOn: 'button',
      buttonImage: imageURL, // File (and file path) for the calendar image
      buttonImageOnly: false,
      buttonText: title1,
      dayNamesShort: dayNameSortString,
      showButtonPanel: true,
      closeText: 'Close',
      onClose: function() {
        $("#dp-container").removeAttr('aria-hidden');
        $("#skipnav").removeAttr('aria-hidden');
        if($(this).val() != "") {
          var minDate = $("#"+Id1).datepicker('getDate');
          minDate.setDate(minDate.getDate() + 1); //add two days
          $("#"+Id2).datepicker("option", "minDate", minDate);
          setNextDate(Id1, Id2);
        }
        $(this).parent().find(".ui-datepicker-trigger").focus();
        dayTripper();
      },
      onSelect: function() {
        $(this).parent().find(".ui-datepicker-trigger").focus();
      }
    });
  }
  if ($('#'+Id2).length) {
    $('#'+Id2).datepicker({
      altFormat: 'dd-M-yy',
      dateFormat: 'dd-M-yy', 
      minDate: 1,
      showOn: 'button',
      buttonImage: imageURL, 
      buttonImageOnly: false,
      buttonText: title2,
      dayNamesShort: dayNameSortString,
      showButtonPanel: true,
      closeText: 'Close',
      onClose: function() {
        $("#dp-container").removeAttr('aria-hidden');
        $("#skipnav").removeAttr('aria-hidden');
        $(this).parent().find(".ui-datepicker-trigger").focus();
      }
    });
  }  
}
function setADADatepicker(dateID,dateLabel,imageURL) {
  if ($(dateID).length) {
    $(dateID).datepicker({
      altFormat: 'dd-M-yy',
      dateFormat: 'dd-M-yy', 
      minDate: 0,
      showOn: 'button',
      buttonImage: imageURL, // File (and file path) for the calendar image
      buttonImageOnly: false,
      buttonText: dateLabel,
      dayNamesShort: dayNameSortString,
      showButtonPanel: true,
      closeText: 'Close',
      onClose: function() {
        $("#dp-container").removeAttr('aria-hidden');
        $("#skipnav").removeAttr('aria-hidden');
        $(this).parent().find(".ui-datepicker-trigger").focus();
      }
    });
  }  
}


function dayTripper() {
  $('.ui-datepicker-trigger').click(function() {
    setTimeout(function() {
      var today = $('.ui-datepicker-today a')[0];
      if (!today) {
        today = $('.ui-state-active')[0] || $('.ui-state-default')[0];
      }
      // Hide the entire page (except the date picker)
      // from screen readers to prevent document navigation
      // (by headings, etc.) while the popup is open
      $("main").attr('id', 'dp-container');
      $("#dp-container").attr('aria-hidden', 'true');
      $("#skipnav").attr('aria-hidden', 'true');
      // Hide the "today" button because it doesn't do what 
      // you think it supposed to do
      $(".ui-datepicker-current").hide();
      today.focus();
      datePickHandler();
    }, 0);
  });
}

function datePickHandler() {
  var activeDate;
  var container = document.getElementById('ui-datepicker-div');
  var input = document.getElementById('datepicker');
  if (!container || !input) {
    return;
  }
  $(container).find('table').first().attr('role', 'grid');
  container.setAttribute('role', 'application');
  container.setAttribute('aria-label', 'Calendar view date-picker');
  // the top controls:
  var prev = $('.ui-datepicker-prev', container)[0],
      next = $('.ui-datepicker-next', container)[0];
  // This is the line that needs to be fixed for use on pages with base URL set in head
  next.href = 'javascript:void(0)';
  prev.href = 'javascript:void(0)';
  next.setAttribute('role', 'button');
  next.removeAttribute('title');
  prev.setAttribute('role', 'button');
  prev.removeAttribute('title');
  appendOffscreenMonthText(next);
  appendOffscreenMonthText(prev);
  // delegation won't work here for whatever reason, so we are
  // forced to attach individual click listeners to the prev /
  // next month buttons each time they are added to the DOM
  $(next).on('click', handleNextClicks);
  $(prev).on('click', handlePrevClicks);
  monthDayYearText();
  $(container).on('keydown', function calendarKeyboardListener(keyVent) {
    var which = keyVent.which;
    var target = keyVent.target;
    var dateCurrent = getCurrentDate(container);
    if (!dateCurrent) {
      dateCurrent = $('a.ui-state-default')[0];
      setHighlightState(dateCurrent, container);
    }
    if (27 === which) {
      keyVent.stopPropagation();
      return closeCalendar();
    } else if (which === 9 && keyVent.shiftKey) { // SHIFT + TAB
      keyVent.preventDefault();
      if ($(target).hasClass('ui-datepicker-close')) { // close button
        $('.ui-datepicker-prev')[0].focus();
      } else if ($(target).hasClass('ui-state-default')) { // a date link
        $('.ui-datepicker-close')[0].focus();
      } else if ($(target).hasClass('ui-datepicker-prev')) { // the prev link
        $('.ui-datepicker-next')[0].focus();
      } else if ($(target).hasClass('ui-datepicker-next')) { // the next link
        activeDate = $('.ui-state-highlight') || $('.ui-state-active')[0];
        if (activeDate) {
          activeDate.focus();
        }
      }
    } else if (which === 9) { // TAB
      keyVent.preventDefault();
      if ($(target).hasClass('ui-datepicker-close')) { // close button
        activeDate = $('.ui-state-highlight') || $('.ui-state-active')[0];
        if (activeDate) {
          activeDate.focus();
        }
      } else if ($(target).hasClass('ui-state-default')) {
        $('.ui-datepicker-next')[0].focus();
      } else if ($(target).hasClass('ui-datepicker-next')) {
        $('.ui-datepicker-prev')[0].focus();
      } else if ($(target).hasClass('ui-datepicker-prev')) {
        $('.ui-datepicker-close')[0].focus();
      }
    } else if (which === 37) { // LEFT arrow key
      // if we're on a date link...
      if (!$(target).hasClass('ui-datepicker-close') && $(target).hasClass('ui-state-default')) {
        keyVent.preventDefault();
        previousDay(target);
      }
    } else if (which === 39) { // RIGHT arrow key
      // if we're on a date link...
      if (!$(target).hasClass('ui-datepicker-close') && $(target).hasClass('ui-state-default')) {
        keyVent.preventDefault();
        nextDay(target);
      }
    } else if (which === 38) { // UP arrow key
      if (!$(target).hasClass('ui-datepicker-close') && $(target).hasClass('ui-state-default')) {
        keyVent.preventDefault();
        upHandler(target, container, prev);
      }
    } else if (which === 40) { // DOWN arrow key
      if (!$(target).hasClass('ui-datepicker-close') && $(target).hasClass('ui-state-default')) {
        keyVent.preventDefault();
        downHandler(target, container, next);
      }
    } else if (which === 13) { // ENTER
      if ($(target).hasClass('ui-state-default')) {
        setTimeout(function() {
          closeCalendar();
        }, 100);
      } else if ($(target).hasClass('ui-datepicker-prev')) {
        handlePrevClicks();
      } else if ($(target).hasClass('ui-datepicker-next')) {
        handleNextClicks();
      }
    } else if (32 === which) {
      if ($(target).hasClass('ui-datepicker-prev') || $(target).hasClass('ui-datepicker-next')) {
        target.click();
      }
    } else if (33 === which) { // PAGE UP
      moveOneMonth(target, 'prev');
    } else if (34 === which) { // PAGE DOWN
      moveOneMonth(target, 'next');
    } else if (36 === which) { // HOME
      var firstOfMonth = $(target).closest('tbody').find('.ui-state-default')[0];
      if (firstOfMonth) {
        firstOfMonth.focus();
        setHighlightState(firstOfMonth, $('#ui-datepicker-div')[0]);
      }
    } else if (35 === which) { // END
      var $daysOfMonth = $(target).closest('tbody').find('.ui-state-default');
      var lastDay = $daysOfMonth[$daysOfMonth.length - 1];
      if (lastDay) {
        lastDay.focus();
        setHighlightState(lastDay, $('#ui-datepicker-div')[0]);
      }
    }
    $(".ui-datepicker-current").hide();
  });
}

function closeCalendar() {
  var container = $('#ui-datepicker-div');
  $(container).off('keydown');
  /* var input = $('#datepicker')[0];
   $(input).datepicker('hide');

   input.focus();*/
}

function removeAria() {
  // make the rest of the page accessible again:
  $("#dp-container").removeAttr('aria-hidden');
  $("#skipnav").removeAttr('aria-hidden');
}
///////////////////////////////
//////////////////////////// //
///////////////////////// // //
// UTILITY-LIKE THINGS // // //
///////////////////////// // //
//////////////////////////// //
///////////////////////////////
function isOdd(num) {
  return num % 2;
}

function moveOneMonth(currentDate, dir) {
  var button = (dir === 'next') ? $('.ui-datepicker-next')[0] : $('.ui-datepicker-prev')[0];
  if (!button) {
    return;
  }
  var ENABLED_SELECTOR = '#ui-datepicker-div tbody td:not(.ui-state-disabled)';
  var $currentCells = $(ENABLED_SELECTOR);
  var currentIdx = $.inArray(currentDate.parentNode, $currentCells);
  button.click();
  setTimeout(function() {
    updateHeaderElements();
    var $newCells = $(ENABLED_SELECTOR);
    var newTd = $newCells[currentIdx];
    var newAnchor = newTd && $(newTd).find('a')[0];
    while (!newAnchor) {
      currentIdx--;
      newTd = $newCells[currentIdx];
      newAnchor = newTd && $(newTd).find('a')[0];
    }
    setHighlightState(newAnchor, $('#ui-datepicker-div')[0]);
    newAnchor.focus();
  }, 0);
}

function handleNextClicks() {
  setTimeout(function() {
    updateHeaderElements();
    prepHighlightState();
    $('.ui-datepicker-next').focus();
    $(".ui-datepicker-current").hide();
  }, 0);
}

function handlePrevClicks() {
  setTimeout(function() {
    updateHeaderElements();
    prepHighlightState();
    $('.ui-datepicker-prev').focus();
    $(".ui-datepicker-current").hide();
  }, 0);
}

function previousDay(dateLink) {
  var container = document.getElementById('ui-datepicker-div');
  if (!dateLink) {
    return;
  }
  var td = $(dateLink).closest('td');
  if (!td) {
    return;
  }
  var prevTd = $(td).prev(),
      prevDateLink = $('a.ui-state-default', prevTd)[0];
  if (prevTd && prevDateLink) {
    setHighlightState(prevDateLink, container);
    prevDateLink.focus();
  } else {
    handlePrevious(dateLink);
  }
}

function handlePrevious(target) {
  var container = document.getElementById('ui-datepicker-div');
  if (!target) {
    return;
  }
  var currentRow = $(target).closest('tr');
  if (!currentRow) {
    return;
  }
  var previousRow = $(currentRow).prev();
  if (!previousRow || previousRow.length === 0) {
    // there is not previous row, so we go to previous month...
    previousMonth();
  } else {
    var prevRowDates = $('td a.ui-state-default', previousRow);
    var prevRowDate = prevRowDates[prevRowDates.length - 1];
    if (prevRowDate) {
      setTimeout(function() {
        setHighlightState(prevRowDate, container);
        prevRowDate.focus();
      }, 0);
    }
  }
}

function previousMonth() {
  var prevLink = $('.ui-datepicker-prev')[0];
  var container = document.getElementById('ui-datepicker-div');
  prevLink.click();
  // focus last day of new month
  setTimeout(function() {
    var trs = $('tr', container),
        lastRowTdLinks = $('td a.ui-state-default', trs[trs.length - 1]),
        lastDate = lastRowTdLinks[lastRowTdLinks.length - 1];
    // updating the cached header elements
    updateHeaderElements();
    setHighlightState(lastDate, container);
    lastDate.focus();
  }, 0);
}
///////////////// NEXT /////////////////
/**
 * Handles right arrow key navigation
 * @param  {HTMLElement} dateLink The target of the keyboard event
 */
function nextDay(dateLink) {
  var container = document.getElementById('ui-datepicker-div');
  if (!dateLink) {
    return;
  }
  var td = $(dateLink).closest('td');
  if (!td) {
    return;
  }
  var nextTd = $(td).next(),
      nextDateLink = $('a.ui-state-default', nextTd)[0];
  if (nextTd && nextDateLink) {
    setHighlightState(nextDateLink, container);
    nextDateLink.focus(); // the next day (same row)
  } else {
    handleNext(dateLink);
  }
}

function handleNext(target) {
  var container = document.getElementById('ui-datepicker-div');
  if (!target) {
    return;
  }
  var currentRow = $(target).closest('tr'),
      nextRow = $(currentRow).next();
  if (!nextRow || nextRow.length === 0) {
    nextMonth();
  } else {
    var nextRowFirstDate = $('a.ui-state-default', nextRow)[0];
    if (nextRowFirstDate) {
      setHighlightState(nextRowFirstDate, container);
      nextRowFirstDate.focus();
    }
  }
}

function nextMonth() {
  nextMon = $('.ui-datepicker-next')[0];
  var container = document.getElementById('ui-datepicker-div');
  nextMon.click();
  // focus the first day of the new month
  setTimeout(function() {
    // updating the cached header elements
    updateHeaderElements();
    var firstDate = $('a.ui-state-default', container)[0];
    setHighlightState(firstDate, container);
    firstDate.focus();
  }, 0);
}
/////////// UP ///////////
/**
 * Handle the up arrow navigation through dates
 * @param  {HTMLElement} target   The target of the keyboard event (day)
 * @param  {HTMLElement} cont     The calendar container
 * @param  {HTMLElement} prevLink Link to navigate to previous month
 */
function upHandler(target, cont, prevLink) {
  prevLink = $('.ui-datepicker-prev')[0];
  var rowContext = $(target).closest('tr');
  if (!rowContext) {
    return;
  }
  var rowTds = $('td', rowContext),
      rowLinks = $('a.ui-state-default', rowContext),
      targetIndex = $.inArray(target, rowLinks),
      prevRow = $(rowContext).prev(),
      prevRowTds = $('td', prevRow),
      parallel = prevRowTds[targetIndex],
      linkCheck = $('a.ui-state-default', parallel)[0];
  if (prevRow && parallel && linkCheck) {
    // there is a previous row, a td at the same index
    // of the target AND theres a link in that td
    setHighlightState(linkCheck, cont);
    linkCheck.focus();
  } else {
    // we're either on the first row of a month, or we're on the
    // second and there is not a date link directly above the target
    prevLink.click();
    setTimeout(function() {
      // updating the cached header elements
      updateHeaderElements();
      var newRows = $('tr', cont),
          lastRow = newRows[newRows.length - 1],
          lastRowTds = $('td', lastRow),
          tdParallelIndex = $.inArray(target.parentNode, rowTds),
          newParallel = lastRowTds[tdParallelIndex],
          newCheck = $('a.ui-state-default', newParallel)[0];
      if (lastRow && newParallel && newCheck) {
        setHighlightState(newCheck, cont);
        newCheck.focus();
      } else {
        // theres no date link on the last week (row) of the new month
        // meaning its an empty cell, so we'll try the 2nd to last week
        var secondLastRow = newRows[newRows.length - 2],
            secondTds = $('td', secondLastRow),
            targetTd = secondTds[tdParallelIndex],
            linkCheck = $('a.ui-state-default', targetTd)[0];
        if (linkCheck) {
          setHighlightState(linkCheck, cont);
          linkCheck.focus();
        }
      }
    }, 0);
  }
}
//////////////// DOWN ////////////////
/**
 * Handles down arrow navigation through dates in calendar
 * @param  {HTMLElement} target   The target of the keyboard event (day)
 * @param  {HTMLElement} cont     The calendar container
 * @param  {HTMLElement} nextLink Link to navigate to next month
 */
function downHandler(target, cont, nextLink) {
  nextLink = $('.ui-datepicker-next')[0];
  var targetRow = $(target).closest('tr');
  if (!targetRow) {
    return;
  }
  var targetCells = $('td', targetRow),
      cellIndex = $.inArray(target.parentNode, targetCells), // the td (parent of target) index
      nextRow = $(targetRow).next(),
      nextRowCells = $('td', nextRow),
      nextWeekTd = nextRowCells[cellIndex],
      nextWeekCheck = $('a.ui-state-default', nextWeekTd)[0];
  if (nextRow && nextWeekTd && nextWeekCheck) {
    // theres a next row, a TD at the same index of `target`,
    // and theres an anchor within that td
    setHighlightState(nextWeekCheck, cont);
    nextWeekCheck.focus();
  } else {
    nextLink.click();
    setTimeout(function() {
      // updating the cached header elements
      updateHeaderElements();
      var nextMonthTrs = $('tbody tr', cont),
          firstTds = $('td', nextMonthTrs[0]),
          firstParallel = firstTds[cellIndex],
          firstCheck = $('a.ui-state-default', firstParallel)[0];
      if (firstParallel && firstCheck) {
        setHighlightState(firstCheck, cont);
        firstCheck.focus();
      } else {
        // lets try the second row b/c we didnt find a
        // date link in the first row at the target's index
        var secondRow = nextMonthTrs[1],
            secondTds = $('td', secondRow),
            secondRowTd = secondTds[cellIndex],
            secondCheck = $('a.ui-state-default', secondRowTd)[0];
        if (secondRow && secondCheck) {
          setHighlightState(secondCheck, cont);
          secondCheck.focus();
        }
      }
    }, 0);
  }
}

function onCalendarHide() {
  closeCalendar();
}
// add an aria-label to the date link indicating the currently focused date
// (formatted identically to the required format: mm/dd/yyyy)
function monthDayYearText() {
  var cleanUps = $('.amaze-date');
  $(cleanUps).each(function(clean) {
    // each(cleanUps, function (clean) {
    clean.parentNode.removeChild(clean);
  });
  var datePickDiv = document.getElementById('ui-datepicker-div');
  // in case we find no datepick div
  if (!datePickDiv) {
    return;
  }
  var dates = $('a.ui-state-default', datePickDiv);
  $(dates).each(function(index, date) {
    var currentRow = $(date).closest('tr'),
        currentTds = $('td', currentRow),
        currentIndex = $.inArray(date.parentNode, currentTds),
        headThs = $('thead tr th', datePickDiv),
        dayIndex = headThs[currentIndex],
        daySpan = $('span', dayIndex)[0],
        monthName = $('.ui-datepicker-month', datePickDiv)[0].innerHTML,
        year = $('.ui-datepicker-year', datePickDiv)[0].innerHTML,
        number = date.innerHTML;
    if (!daySpan || !monthName || !number || !year) {
      return;
    }
    // AT Reads: {month} {date} {year} {day}
    // "December 18 2014 Thursday"
    var dateText = monthName + ' ' + date.innerHTML + ' ' + year + ' ' + daySpan.title;
    // AT Reads: {date(number)} {name of day} {name of month} {year(number)}
    // var dateText = date.innerHTML + ' ' + daySpan.title + ' ' + monthName + ' ' + year;
    // add an aria-label to the date link reading out the currently focused date
    date.setAttribute('aria-label', dateText);
  });
}
// update the cached header elements because we're in a new month or year
function updateHeaderElements() {
  var context = document.getElementById('ui-datepicker-div');
  if (!context) {
    return;
  }
  $(context).find('table').first().attr('role', 'grid');
  prev = $('.ui-datepicker-prev', context)[0];
  next = $('.ui-datepicker-next', context)[0];
  //make them click/focus - able
  next.href = 'javascript:void(0)';
  prev.href = 'javascript:void(0)';
  next.setAttribute('role', 'button');
  prev.setAttribute('role', 'button');
  appendOffscreenMonthText(next);
  appendOffscreenMonthText(prev);
  $(next).on('click', handleNextClicks);
  $(prev).on('click', handlePrevClicks);
  // add month day year text
  monthDayYearText();
}

function prepHighlightState() {
  var highlight;
  var cage = document.getElementById('ui-datepicker-div');
  highlight = $('.ui-state-highlight', cage)[0] || $('.ui-state-default', cage)[0];
  if (highlight && cage) {
    setHighlightState(highlight, cage);
  }
}
// Set the highlighted class to date elements, when focus is recieved
function setHighlightState(newHighlight, container) {
  var prevHighlight = getCurrentDate(container);
  // remove the highlight state from previously
  // highlighted date and add it to our newly active date
  $(prevHighlight).removeClass('ui-state-highlight');
  $(newHighlight).addClass('ui-state-highlight');
}
// grabs the current date based on the hightlight class
function getCurrentDate(container) {
  var currentDate = $('.ui-state-highlight', container)[0];
  return currentDate;
}
/**
 * Appends logical next/prev month text to the buttons
 * - ex: Next Month, January 2015
 *       Previous Month, November 2014
 */
function appendOffscreenMonthText(button) {
  var buttonText;
  var isNext = $(button).hasClass('ui-datepicker-next');
  var months = ['january', 'february', 'march', 'april', 'may', 'june', 'july', 'august', 'september', 'october', 'november', 'december'];
  var currentMonth = $('.ui-datepicker-title .ui-datepicker-month').text().toLowerCase();
  var monthIndex = $.inArray(currentMonth.toLowerCase(), months);
  var currentYear = $('.ui-datepicker-title .ui-datepicker-year').text().toLowerCase();
  var adjacentIndex = (isNext) ? monthIndex + 1 : monthIndex - 1;
  if (isNext && currentMonth === 'december') {
    currentYear = parseInt(currentYear, 10) + 1;
    adjacentIndex = 0;
  } else if (!isNext && currentMonth === 'january') {
    currentYear = parseInt(currentYear, 10) - 1;
    adjacentIndex = months.length - 1;
  }
  buttonText = (isNext) ? 'Next Month, ' + firstToCap(months[adjacentIndex]) + ' ' + currentYear : 'Previous Month, ' + firstToCap(months[adjacentIndex]) + ' ' + currentYear;
  $(button).find('.ui-icon').html(buttonText);
}
// Returns the string with the first letter capitalized
function firstToCap(s) {
  return s.charAt(0).toUpperCase() + s.slice(1);
}

function getDateFromInteger(minDate) {
  return (minDate.getMonth() + 1) + "/" + minDate.getDate() + "/" + minDate.getFullYear();
}
$(document).ready(function(){
  $("a").each(function(){
    if($(this).attr("target") == "_blank" && ($(this).attr("href") !== undefined && $(this).attr("href") !== "")) {
      $(this).attr("title","Opens in a new Window");
    }
  });
  if($(".skip-to-content-btn").length) {
    thisHref = $(".skip-to-content-btn").attr("href");
    if(!$(thisHref).length) {
      $(".skip-to-content-btn").attr("href","#breadcrumb");
    }
  }
  /*------------------ added for greystone sites -------------*/  
  if((".simple-package").length > 0){
    $(".package-image img").click(function(){
      if($(this).closest(".simple-package").find("a").length) {
        window.location = $(this).closest(".simple-package").find("a").attr("href");
      }
    });
  }
  $(".service-icon").click(function(){
    if($(this).closest("li").find("a").length) {
      window.location = $(this).closest("li").find("a").attr("href");
    }
  }); 


  $.fn.hasAttr = function(name) {  
    return this.attr(name) !== undefined;
  };

  if($("#supersized").length > 0){
    $("#supersized a").each(function(){
      if($(this).hasAttr('href')) {
        //	console.log('true');
      } else {
        $(this).removeAttr('target');
        $(this).removeAttr('title');
      }
    });
  }
  /*---------------end --------------*/ 

  $(".skip-to-content-btn").click(function(){
    thisHref = $(this).attr("href");
    if($(thisHref).length) {
      topPos = $(thisHref).offset().top - $("#main").outerHeight();
      setTimeout(function(){
        $(window).scrollTop(topPos);
      },50);
    }
  });
  $(".topnav li.submenulist > a").focus(function() {
    $("ul.dropnav").hide();
    $(this).closest("li.submenulist").find("ul.dropnav").show();
  });
  $("a, button, input").focus(function() {
    if (!$(this).closest("#topnav").length) {
      $("ul.dropnav").hide();
    }
  });
  $(".topnav a").focus(function() {
    if (!$(this).closest(".submenulist").length) {
      $("ul.dropnav").hide();
    }
  });
  $("#topnav .dropnav li a:focus").focus(function() {
    $(".pic-image").css("opacity","0");
    $.find(".pic-image").css("z-index","1");
    $(this).closest("li").find(".pic-image").css("opacity","1");
    $(this).closest("li").find(".pic-image").css("z-index","2");
  });
});

/* For photo gallery */
$(window).load(function() {
  if($("#g-recaptcha-response").length) {
    $("#g-recaptcha-response").before("<label class='sr-only' for='g-recaptcha-response'>Security Code</label>");
  }
   if($("#g-recaptcha-response-1").length) {
    $("#g-recaptcha-response-1").before("<label class='sr-only' for='g-recaptcha-response-1'>Security Code</label>");
  }
  $("#photogallery-thumbs li a").focus(function() {
    $(this).addClass("active");
  }).blur(function() {
    $(this).removeClass("active");
  });
  /*$("#photogallery-thumbs li a").click(function(e) {
    e.stopPropagation();
    $("#photogallery-thumbs li a.active").removeClass("active");
    $("#photogallery-thumbs li a.active-image").removeClass("active-image");
    $(this).addClass("active-image");
    mainString = ".ADAaccessible, #backtotop, #wrapper, #floatingbooknow, #fb-root";
    $(".ADAaccessible, #backtotop, #wrapper, #floatingbooknow, #fb-root").addClass("hide-content");   
  });*/
   
  /*if($("#specialpackage .attractionsnippet-phone").length) {
    $("#specialpackage .attractionsnippet-phone").each(function(){
      h2Text = $(this).closest(".attraction-bottom").find("h2").text();
      $(this).find("a").prepend("<span class='sr-only'>"+h2Text+" phone number</span>");
      $(this).find("a").addClass("has-link");
    });
  }
  if($("#ttd-phone-number a").length) {    
    h2Text = $(".thingstodo-h1 .head").text();
    $("#ttd-phone-number a").prepend("<span class='sr-only'>"+h2Text+" phone neumber</span>");
    $("#ttd-phone-number a").addClass("has-link");
  }*/
  $("body").click(function(){
    $("#photogallery-thumbs li.active-img").removeClass("active-img");    
  });
  $("#photogallery-thumbs li a").focus(function() {
    $("#photogallery-thumbs li.active-img").removeClass("active-img");
    $(this).closest("li").addClass("active-img");   
  });
  $("#photogallery-thumbs li a").hover(function(e) {
    e.stopPropagation();
    $("#photogallery-thumbs li.active-img").removeClass("active-img");
    $(this).closest("li").addClass("active-img");
  });
  $("body").hover(function(){
    $("#photogallery-thumbs li.active-img").removeClass("active-img");
  });

});
$(window).load(function(){  
  $(".img-hover").click(function(){
    if($(this).closest(".img-content").find(".img-link").length) {
      window.location = $(this).closest(".img-content").find(".img-link").attr("href");
    }
  });
});
(function($) {
  $.fn.validateForm = function(options) {
    var $validateForm = $(this);
    var settings = $.extend({
      requiredMessage: "%s can not be empty",
      selectedMessage: "Please select your %s",
      numericMessage: "%s must be numeric",
      emailMessage: "Please enter valid %s address",
      inputErrorClass: "input-error",
      errorMessageClass: "error-message",
      maxLengthMessage: "%s length must be >= %d",
      minLengthMessage: "%s length must be <= %d",
      exactLengthMessage: "%s must contain %d characters",
      compareMessage: "%s and %s must be same",
      minNumberMessage: "%s must be greater than equal to %d",
      maxNumberMessage: "%s must be less than equal to %d",
      autoSubmitOnValidate: false,
      successFunction: function() {
        return true;
      },
      errorFunction: function() {
        return false;
      }
    }, options);
    var formInputErrorCounter = 0,
      currentID;
    $(this).submit(function() {
      formInputErrorCounter = 0;
      if ($(this).attr("data-form-validation") == "true") {
        return true;
      }
      $(this).find("." + settings.inputErrorClass).removeClass(settings.inputErrorClass);
      $(this).find("." + settings.errorMessageClass).remove();
      /* for required fields */
      $(this).find("input, select, textarea").each(function() {
        currentID = $(this).attr("id");
        if (currentID == "" || currentID == undefined) {
          currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
        }
        $(this).attr("id", currentID);
        if ($(this).hasClass("required")) {
          if ($.trim($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.requiredMessage.replace("%s", errorMessage);
            $(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).after("<span id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
        /* check for select message */
        if (!$(this).hasClass(settings.inputErrorClass) && $(this).hasClass("select")) {
          if ($.trim($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.selectedMessage.replace("%s", errorMessage);
            $(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).after("<span id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
        /* check for numeric */
        if ($(this).hasClass("numeric")) {
          if (!$(this).hasClass(settings.inputErrorClass) && $(this).val() != "") {
            if (isNaN($(this).val())) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.numericMessage.replace("%s", errorMessage);
              $(this).after("<span id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for email */
        if ($(this).hasClass("email") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass)) {
            regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!regex.test($(this).val())) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.emailMessage.replace("%s", errorMessage);
              $(this).after("<span id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>Please enter valid email address</span>");
            }
          }
        }
        /* check for max length */
        if ($(this).hasClass("max-length") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass)) {
            maxLength = $(this).attr("data-max-length");
            if (maxLength != undefined && !isNaN(maxLength) && ($(this).val().length > maxLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.maxLengthMessage.replace("%d", maxLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for min length */
        if ($(this).hasClass("min-length") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass)) {
            minLength = $(this).attr("data-min-length");
            if (minLength != undefined && !isNaN(minLength) && ($(this).val().length < minLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.minLengthMessage.replace("%d", minLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for maximum number */
        if ($(this).hasClass("max-number") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          } else if (!$(this).hasClass(settings.inputErrorClass)) {
            if ($(this).attr("data-max-number") != undefined && !isNaN($(this).attr("data-max-number"))) {
              if (parseFloat($(this).val()) > parseFloat($(this).attr("data-max-number"))) {
                formInputErrorCounter++;
                $(this).addClass(settings.inputErrorClass);
                errorMessage = $(this).attr("data-label");
                errorMessage = settings.maxNumberMessage.replace("%s", errorMessage);
                errorMessage = errorMessage.replace("%d", $(this).attr("data-max-number"));
                $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
              }
            }
          }
        }
        /* check for minimum number */
        if ($(this).hasClass("min-number") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          } else if (!$(this).hasClass(settings.inputErrorClass)) {
            if ($(this).attr("data-min-number") != undefined && !isNaN($(this).attr("data-min-number"))) {
              if (parseFloat($(this).val()) < parseFloat($(this).attr("data-min-number"))) {
                currentID = $(this).attr("id");
                if (currentID == "" || currentID == undefined) {
                  currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
                }
                $(this).attr("id", currentID);
                formInputErrorCounter++;
                $(this).addClass(settings.inputErrorClass);
                errorMessage = $(this).attr("data-label");
                errorMessage = settings.minNumberMessage.replace("%s", errorMessage);
                errorMessage = errorMessage.replace("%d", $(this).attr("data-min-number"));
                $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
              }
            }
          }
        }
        /* check for exact length */
        if ($(this).hasClass("exact-length") && $(this).val() != "") {
          if (!$(this).hasClass(settings.inputErrorClass)) {
            exactLength = $(this).attr("data-exact-length");
            if (exactLength != undefined && !isNaN(exactLength) && ($(this).val().length != exactLength)) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $(this).attr("data-label");
              errorMessage = settings.exactLengthMessage.replace("%d", exactLength);
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
        /* check for compare */
        if ($(this).hasClass("compare")) {
          if (!$(this).hasClass(settings.inputErrorClass)) {
            compareWith = $(this).attr("compare-with");
            if ($("#" + compareWith).length > 0 && !$("#" + compareWith).hasClass(settings.inputErrorClass) && $("#" + compareWith).val() != $(this).val()) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              lableName = $("#" + compareWith).attr("data-label");
              errorMessage = settings.compareMessage.replace("%s", lableName);
              lableName = $(this).attr("data-label");
              errorMessage = errorMessage.replace("%s", lableName);
              $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      });
      /* checkin for errors */
      if (formInputErrorCounter == 0) {
        if (settings.autoSubmitOnValidate == true) {
          return true;
        } else {
          settings.successFunction($validateForm);
          return false;
        }
      } else {
        $(this).find("." + settings.inputErrorClass + ":first").focus();
        settings.errorFunction($validateForm);
        return false;
      }
    });
    /* for required fields */
    $(this).find("input, select, textarea").blur(function() {
      currentID = $(this).attr("id");
      if (currentID == "" || currentID == undefined) {
        currentID = "input-" + Math.floor(Math.random() * 26) + "-" + Date.now();
      }
      $(this).attr("id", currentID);
      $(this).parent().find("." + settings.errorMessageClass).remove();
      $(this).attr("aria-invalid", false);
      $(this).removeClass(settings.inputErrorClass);
      $(this).attr("aria-describedby", "");
      $(this).removeAttr("aria-describedby");
      if ($(this).hasClass("required")) {
        if ($.trim($(this).val()) == "") {
          $(this).attr("aria-required", true);
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.requiredMessage.replace("%s", errorMessage);
          $(this).attr("aria-invalid", true);
          $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        }
      }
      if (!$(this).hasClass(settings.inputErrorClass) && $(this).hasClass("select")) {
        if ($.trim($(this).val()) == "") {
          $(this).attr("aria-required", true);
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.selectedMessage.replace("%s", errorMessage);
          $(this).attr("aria-invalid", true);
          $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        }
      }
      /* check for numeric */
      if ($(this).hasClass("numeric")) {
        if (!$(this).hasClass(settings.inputErrorClass) && $(this).val() != "") {
          if (isNaN($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.numericMessage.replace("%s", errorMessage);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for email */
      if ($(this).hasClass("email") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass)) {
          regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
          if (!regex.test($(this).val())) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            errorMessage = $(this).attr("data-label");
            errorMessage = settings.emailMessage.replace("%s", errorMessage);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>Please enter valid email address</span>");
          }
        }
      }
      /* check for max length */
      if ($(this).hasClass("max-length") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass)) {
          maxLength = $(this).attr("data-max-length");
          if (maxLength != undefined && !isNaN(maxLength) && ($(this).val().length > maxLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.maxLengthMessage.replace("%d", maxLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for min length */
      if ($(this).hasClass("min-length") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass)) {
          minLength = $(this).attr("data-min-length");
          if (minLength != undefined && !isNaN(minLength) && ($(this).val().length < minLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.minLengthMessage.replace("%d", minLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby", "input-error-" + currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span id=input-error-" + currentID + " for='" + currentID + "'  class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for maximum number */
      if ($(this).hasClass("max-number") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.numericMessage.replace("%s", errorMessage);
          //$(this).attr("aria-describedby","input-error-"+currentID);
          $(this).attr("aria-invalid", true);
          $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        } else if (!$(this).hasClass(settings.inputErrorClass)) {
          if ($(this).attr("data-max-number") != undefined && !isNaN($(this).attr("data-max-number"))) {
            if (parseFloat($(this).val()) > parseFloat($(this).attr("data-max-number"))) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.maxNumberMessage.replace("%s", errorMessage);
              errorMessage = errorMessage.replace("%d", $(this).attr("data-max-number"));
              //$(this).attr("aria-describedby","input-error-"+currentID);
              $(this).attr("aria-invalid", true);
              $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      }
      /* check for minimum number */
      if ($(this).hasClass("min-number") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass) && !isNaN($(this).val()) == "") {
          formInputErrorCounter++;
          $(this).addClass(settings.inputErrorClass);
          errorMessage = $(this).attr("data-label");
          errorMessage = settings.numericMessage.replace("%s", errorMessage);
          //$(this).attr("aria-describedby","input-error-"+currentID);
          $(this).attr("aria-invalid", true);
          $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
        } else if (!$(this).hasClass(settings.inputErrorClass)) {
          if ($(this).attr("data-min-number") != undefined && !isNaN($(this).attr("data-min-number"))) {
            if (parseFloat($(this).val()) < parseFloat($(this).attr("data-min-number"))) {
              formInputErrorCounter++;
              $(this).addClass(settings.inputErrorClass);
              errorMessage = $(this).attr("data-label");
              errorMessage = settings.minNumberMessage.replace("%s", errorMessage);
              errorMessage = errorMessage.replace("%d", $(this).attr("data-min-number"));
              //$(this).attr("aria-describedby","input-error-"+currentID);
              $(this).attr("aria-invalid", true);
              $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
            }
          }
        }
      }
      /* check for exact length */
      if ($(this).hasClass("exact-length") && $(this).val() != "") {
        if (!$(this).hasClass(settings.inputErrorClass)) {
          exactLength = $(this).attr("data-exact-length");
          if (exactLength != undefined && !isNaN(exactLength) && ($(this).val().length != exactLength)) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $(this).attr("data-label");
            errorMessage = settings.exactLengthMessage.replace("%d", exactLength);
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby","input-error-"+currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span for='" + currentID + "' id='input-error-" + currentID + "' class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
      /* check for compare */
      if ($(this).hasClass("compare")) {
        if (!$(this).hasClass(settings.inputErrorClass)) {
          compareWith = $(this).attr("compare-with");
          if ($("#" + compareWith).length > 0 && !$("#" + compareWith).hasClass(settings.inputErrorClass) && $("#" + compareWith).val() != $(this).val()) {
            formInputErrorCounter++;
            $(this).addClass(settings.inputErrorClass);
            lableName = $("#" + compareWith).attr("data-label");
            errorMessage = settings.compareMessage.replace("%s", lableName);
            lableName = $(this).attr("data-label");
            errorMessage = errorMessage.replace("%s", lableName);
            //$(this).attr("aria-describedby","input-error-"+currentID);
            $(this).attr("aria-invalid", true);
            $(this).after("<span class='" + settings.errorMessageClass + "'>" + errorMessage + "</span>");
          }
        }
      }
    });
    /* for required fields */
    $(this).find("input, select, textarea").focus(function() {
      if ($(this).hasClass(settings.inputErrorClass)) {
        currentID = $(this).attr("id");
        $(this).attr("aria-required", true);
        $(this).attr("aria-describedby","input-error-"+currentID);
      }
    });
  };
}($));
var redirectStatus = 0;
redirectURL = "", currentFormName = "";
$(document).ready(function(e) {
  $("#emailOfferForm").validateForm({
    successFunction: emailOfferFormSuccess
  });
  $("#packageRFP").validateForm({
    successFunction: packageRFPSuccessFunction
  });
    $("#rfpform").validateForm({
    successFunction: rfpformSuccessFunction
  });
   $("#weddingsform").validateForm({
    successFunction: weddingsformSuccessFunction
  });
  $("#meetingRFP").validateForm({
    successFunction: meetingRFPSuccessFunction
  });
  $("#weddingRFP").validateForm({
    successFunction: meetingRFPSuccessFunction
  });
    $("#contactForm").validateForm({
    successFunction: contactFormSuccessFunction
  });
  $("#postComment input[name='rate_Value']").change(function(){
    if($(this).val() === undefined) {
      $("#postComment input[name='rate_Value']:first").attr("aria-descibedby","rating-message");
      $("#rating-message").html("<span style='color:red'>Please select rating.</span>");
    } else {
      $("#postComment input[name='rate_Value']:first").removeAttr("aria-descibedby");
      $("#rating-message").html("");
    }
  });
  $("#pageId").val($("#hdnpageid").val());
  $("#postComment").validateForm({
    successFunction: postCommentSuccess,
    errorFunction: postCommentError
  });

});
function postCommentSuccess() {
  $("#rating-message").html("");
  if($("#postComment input[name='rate_Value']:checked").val() === undefined) {
    $("#postComment input[name='rate_Value']:first").focus();
    $("#postComment input[name='rate_Value']:first").attr("aria-descibedby","rating-message");
    $("#rating-message").html("<span style='color:#b40000'>Please select rating.</span>");
  } else {
    $("#postComment input[name='rate_Value']:first").removeAttr("aria-descibedby");
    submitForm("postComment");
  }
}
function postCommentError() {
  $("#rating-message").html("");
  $("#postComment input[name='rate_Value']:first").removeAttr("aria-descibedby");
  if($("#postComment input[name='rate_Value']:checked").val() === undefined) {
    $("#postComment input[name='rate_Value']:first").attr("aria-descibedby","rating-message");
    $("#rating-message").html("<span style='color:#b40000'>Please select rating.</span>");
  } 
}
function commentPostSuccessFunction(){
  submitForm("commentPost");
}
function emailOfferFormSuccess(form) {
  submitForm("emailOfferForm");
}
function rfpformSuccessFunction(form) {
  submitForm("rfpform");
}
function packageRFPSuccessFunction(form) {
  submitForm("packageRFP");
}
function weddingsformSuccessFunction(form) {
  submitForm("weddingsform");
}
function meetingRFPSuccessFunction(form) {
  submitForm("meetingRFP");
}
function weddingRFPSuccessFunction(form) {
  submitForm("meetingRFP");
}
function contactFormSuccessFunction(form) {
  submitForm("contactForm");
  
}
function setFormAction(responseText) {
  if (responseText == "True" || responseText === true) {
    if(currentFormName == "postComment") {
      pushToGtmRenderByDom('#postComment');
      alert("Thank you. Your comment is successfully submitted.");
      window.location.reload();
    } else {
      if (redirectStatus == 1 && redirectURL != "") {
        window.location = redirectURL;
      } else {
        window.location.reload();
      }
    }
  } else {
    $("#" + currentFormName + "-captcha-message").html("<span class='error-message'>Confirm you are human</span>");
  }
}

function submitForm(formID) {
  $("#" + formID + "-error-message").html("");  
  redirectStatus = 0;
  redirectURL = "";
  currentFormName = formID;
  if ($("#" + formID).find("#urlredirect").length) {
    redirectURL = $("#" + formID).find("#urlredirect").val();
    redirectStatus = 1;
  }
  submitFormData(currentFormName);
}

function submitFormData(formID) {
  formData = $("#"+formID).serialize();
  $.ajax({
    type: "POST",
    data: formData,
    async: false,
    url: "https://www.hipalmbeachairport.com/cms/handlers/submitformdata.ashx",
    success: function (msg) {
      setFormAction(msg);      
    },
    error: function (msg) {                
      return false;
    }
  });
}
/* Detect-zoom
 * -----------
 * Cross Browser Zoom and Pixel Ratio Detector
 * Version 1.0.4 | Apr 1 2013
 * dual-licensed under the WTFPL and MIT license
 * Maintained by https://github/tombigel
 * Original developer https://github.com/yonran
 */
//AMD and CommonJS initialization copied from https://github.com/zohararad/audio5js
(function(root, ns, factory) {
  "use strict";
  if (typeof(module) !== 'undefined' && module.exports) { // CommonJS
    module.exports = factory(ns, root);
  } else if (typeof(define) === 'function' && define.amd) { // AMD
    define("detect-zoom", function() {
      return factory(ns, root);
    });
  } else {
    root[ns] = factory(ns, root);
  }
}(window, 'detectZoom', function() {
  /**
   * Use devicePixelRatio if supported by the browser
   * @return {Number}
   * @private
   */
  var devicePixelRatio = function() {
    return window.devicePixelRatio || 1;
  };
  /**
   * Fallback function to set default values
   * @return {Object}
   * @private
   */
  var fallback = function() {
    return {
      zoom: 1,
      devicePxPerCssPx: 1
    };
  };
  /**
   * IE 8 and 9: no trick needed!
   * TODO: Test on IE10 and Windows 8 RT
   * @return {Object}
   * @private
   **/
  var ie8 = function() {
    var zoom = Math.round((screen.deviceXDPI / screen.logicalXDPI) * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  };
  /**
   * For IE10 we need to change our technique again...
   * thanks https://github.com/stefanvanburen
   * @return {Object}
   * @private
   */
  var ie10 = function() {
    var zoom = Math.round((document.documentElement.offsetHeight / window.innerHeight) * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  };
  /**
   * For chrome
   *
   */
  var chrome = function() {
    var zoom = Math.round(((window.outerWidth) / window.innerWidth) * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  }
  /**
   * For safari (same as chrome)
   *
   */
  var safari = function() {
    var zoom = Math.round(((document.documentElement.clientWidth) / window.innerWidth) * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  }
  /**
   * Mobile WebKit
   * the trick: window.innerWIdth is in CSS pixels, while
   * screen.width and screen.height are in system pixels.
   * And there are no scrollbars to mess up the measurement.
   * @return {Object}
   * @private
   */
  var webkitMobile = function() {
    var deviceWidth = (Math.abs(window.orientation) == 90) ? screen.height : screen.width;
    var zoom = deviceWidth / window.innerWidth;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  };
  /**
   * Desktop Webkit
   * the trick: an element's clientHeight is in CSS pixels, while you can
   * set its line-height in system pixels using font-size and
   * -webkit-text-size-adjust:none.
   * device-pixel-ratio: http://www.webkit.org/blog/55/high-dpi-web-sites/
   *
   * Previous trick (used before http://trac.webkit.org/changeset/100847):
   * documentElement.scrollWidth is in CSS pixels, while
   * document.width was in system pixels. Note that this is the
   * layout width of the document, which is slightly different from viewport
   * because document width does not include scrollbars and might be wider
   * due to big elements.
   * @return {Object}
   * @private
   */
  var webkit = function() {
    var important = function(str) {
      return str.replace(/;/g, " !important;");
    };
    var div = document.createElement('div');
    div.innerHTML = "1<br>2<br>3<br>4<br>5<br>6<br>7<br>8<br>9<br>0";
    div.setAttribute('style', important('font: 100px/1em sans-serif; -webkit-text-size-adjust: none; text-size-adjust: none; height: auto; width: 1em; padding: 0; overflow: visible;'));
    // The container exists so that the div will be laid out in its own flow
    // while not impacting the layout, viewport size, or display of the
    // webpage as a whole.
    // Add !important and relevant CSS rule resets
    // so that other rules cannot affect the results.
    var container = document.createElement('div');
    container.setAttribute('style', important('width:0; height:0; overflow:hidden; visibility:hidden; position: absolute;'));
    container.appendChild(div);
    document.body.appendChild(container);
    var zoom = 1000 / div.clientHeight;
    zoom = Math.round(zoom * 100) / 100;
    document.body.removeChild(container);
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  };
  /**
   * no real trick; device-pixel-ratio is the ratio of device dpi / css dpi.
   * (Note that this is a different interpretation than Webkit's device
   * pixel ratio, which is the ratio device dpi / system dpi).
   *
   * Also, for Mozilla, there is no difference between the zoom factor and the device ratio.
   *
   * @return {Object}
   * @private
   */
  var firefox4 = function() {
    var zoom = mediaQueryBinarySearch('min--moz-device-pixel-ratio', '', 0, 10, 20, 0.0001);
    zoom = Math.round(zoom * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom
    };
  };
  /**
   * Firefox 18.x
   * Mozilla added support for devicePixelRatio to Firefox 18,
   * but it is affected by the zoom level, so, like in older
   * Firefox we can't tell if we are in zoom mode or in a device
   * with a different pixel ratio
   * @return {Object}
   * @private
   */
  var firefox18 = function() {
    return {
      zoom: firefox4().zoom,
      devicePxPerCssPx: devicePixelRatio()
    };
  };
  /**
   * works starting Opera 11.11
   * the trick: outerWidth is the viewport width including scrollbars in
   * system px, while innerWidth is the viewport width including scrollbars
   * in CSS px
   * @return {Object}
   * @private
   */
  var opera11 = function() {
    var zoom = window.top.outerWidth / window.top.innerWidth;
    zoom = Math.round(zoom * 100) / 100;
    return {
      zoom: zoom,
      devicePxPerCssPx: zoom * devicePixelRatio()
    };
  };
  /**
   * Use a binary search through media queries to find zoom level in Firefox
   * @param property
   * @param unit
   * @param a
   * @param b
   * @param maxIter
   * @param epsilon
   * @return {Number}
   */
  var mediaQueryBinarySearch = function(property, unit, a, b, maxIter, epsilon) {
    var matchMedia;
    var head, style, div;
    if (window.matchMedia) {
      matchMedia = window.matchMedia;
    } else {
      head = document.getElementsByTagName('head')[0];
      style = document.createElement('style');
      head.appendChild(style);
      div = document.createElement('div');
      div.className = 'mediaQueryBinarySearch';
      div.style.display = 'none';
      document.body.appendChild(div);
      matchMedia = function(query) {
        style.sheet.insertRule('@media ' + query + '{.mediaQueryBinarySearch ' + '{text-decoration: underline} }', 0);
        var matched = getComputedStyle(div, null).textDecoration == 'underline';
        style.sheet.deleteRule(0);
        return {
          matches: matched
        };
      };
    }
    var ratio = binarySearch(a, b, maxIter);
    if (div) {
      head.removeChild(style);
      document.body.removeChild(div);
    }
    return ratio;

    function binarySearch(a, b, maxIter) {
      var mid = (a + b) / 2;
      if (maxIter <= 0 || b - a < epsilon) {
        return mid;
      }
      var query = "(" + property + ":" + mid + unit + ")";
      if (matchMedia(query).matches) {
        return binarySearch(mid, b, maxIter - 1);
      } else {
        return binarySearch(a, mid, maxIter - 1);
      }
    }
  };
  /**
   * Generate detection function
   * @private
   */
  var detectFunction = (function() {
    var func = fallback;
    //IE8+
    if (!isNaN(screen.logicalXDPI) && !isNaN(screen.systemXDPI)) {
      func = ie8;
    }
    // IE10+ / Touch
    else if (window.navigator.msMaxTouchPoints) {
      func = ie10;
    }
    //chrome
    else if (!!window.chrome && !(!!window.opera || navigator.userAgent.indexOf(' Opera') >= 0)) {
      func = chrome;
    }
    //safari
    else if (Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0) {
      func = safari;
    }
    //Mobile Webkit
    else if ('orientation' in window && 'webkitRequestAnimationFrame' in window) {
      func = webkitMobile;
    }
    //WebKit
    else if ('webkitRequestAnimationFrame' in window) {
      func = webkit;
    }
    //Opera
    else if (navigator.userAgent.indexOf('Opera') >= 0) {
      func = opera11;
    }
    //Last one is Firefox
    //FF 18.x
    else if (window.devicePixelRatio) {
      func = firefox18;
    }
    //FF 4.0 - 17.x
    else if (firefox4().zoom > 0.001) {
      func = firefox4;
    }
    return func;
  }());
  return ({
    /**
     * Ratios.zoom shorthand
     * @return {Number} Zoom level
     */
    zoom: function() {
      return detectFunction().zoom;
    },
    /**
     * Ratios.devicePxPerCssPx shorthand
     * @return {Number} devicePxPerCssPx level
     */
    device: function() {
      return detectFunction().devicePxPerCssPx;
    }
  });
}));




$(document).ready(function(){
  checkForWindowSize();
  refreshScreenZoom();
});

function checkForWindowSize() {
  if($("#divisinviewport").length) {
    if (isInViewport(document.getElementById("divisinviewport"))) {
      $("body").removeClass("zommLevel");
    }
    else {
      $("body").addClass("zommLevel");
    }
  }  
}

$(window).resize(function(){
  checkForWindowSize();
  refreshScreenZoom();
});

function isInViewport(element) {
  var rect = element.getBoundingClientRect();
  var html = document.documentElement;
  return (
    rect.top >= 0 &&
    rect.left >= 0 &&
    rect.bottom <= (window.innerHeight || html.clientHeight) &&
    rect.right <= (window.innerWidth || html.clientWidth)
  );
}
function refreshScreenZoom() {
  /*var zoom = $('#zoom');
  var device = $('#device');
  zoom.text(window.detectZoom.zoom().toFixed(2));
  device.text(window.detectZoom.device().toFixed(2));*/

  var czm = window.detectZoom.zoom().toFixed(2);
  var dpr = window.detectZoom.device().toFixed(2);
  /*$("body").css("zoom",czm/dpr);*/
  $("body").removeClass (function (index, className) {
    return (className.match (/(^|\s)zommLevel[0-9]+\S+/g) || []).join(' ');
  });
  $("body").addClass("zommLevel"+parseInt(czm*100));
}
$(document).ready(function() {
if($('.popup-main').length > 0){
		$('#overlay').show();   
		$('.popup-main').show();
	}
	$('.popup-close').click(function() {
		$('.popup-main').hide();
		$('#overlay').hide();
	});
});
(function($){

    var ValidationErrors = new Array();
    $.fn.validate = function(options){
        options = $.extend({
            expression: "return true;",
            message: "",
            error_class: "ValidationErrors",
            error_field_class: "ErrorField",
            error_field_email_class: "ErrorEmailField",			
			validate_class: "ValidField",
			validate_email_class: "ValidEmailField",
			emailvalidation: false,
			captchacode: false,
            live: true
        }, options);
        var SelfID = $(this).attr("id");
        var unix_time = new Date();
        unix_time = parseInt(unix_time.getTime() / 1000);
        if (!$(this).parents('form:first').attr("id")) {
            $(this).parents('form:first').attr("id", "Form_" + unix_time);
        }
        var FormID = $(this).parents('form:first').attr("id");
        if (!((typeof(ValidationErrors[FormID]) == 'object') && (ValidationErrors[FormID] instanceof Array))) {
            ValidationErrors[FormID] = new Array();
        }
        if (options['live']) {
            if ($(this).find('input').length > 0) {
                $(this).find('input').bind('blur', function(){
                    if (validate_field("#" + SelfID, options)) {
                        if (options.callback_success) 
                            options.callback_success(this);
                    }
                    else {
                        if (options.callback_failure) 
                            options.callback_failure(this);
                    }
                });
                $(this).find('input').bind('focus keypress click', function(){
                    $("#" + SelfID).next('.' + options['error_class']).remove();
                    $("#" + SelfID).removeClass(options['error_field_class']);
					$("#" + SelfID).removeClass(options['error_field_email_class']);
					
					if (!('placeholder' in $('<input>')[0])) {
							if($("#" + SelfID).val() == $("#" + SelfID).attr('placeholder')){
     							 $("#" + SelfID).val('').removeClass('placeholder');
    						}
					}
					
                });
            }
            else {
                $(this).bind('blur', function(){
                    validate_field(this);
                });
                $(this).bind('focus keypress', function(){
                    $(this).next('.' + options['error_class']).fadeOut("fast", function(){
                        $(this).remove();
                    });
                    $(this).removeClass(options['error_field_class']);
					$(this).removeClass(options['error_field_email_class']);
					if (!('placeholder' in $('<input>')[0])) {
						if($(this).val() == $(this).attr('placeholder')){
							$(this).val('').removeClass('placeholder');
						}
					}
					$(this).attr('placeholder', '');
					
                });
            }
        }
        $(this).parents("form").submit(function(){
            if (validate_field('#' + SelfID)) {
				if(SelfID == 'imgcode'){
					if(CheckcaptchaImg(SelfID)){
						return true;
					}
					else{
						return false;
					}
				}
                                 if(SelfID == 'imgcode-home'){
					if(CheckcaptchaImg(SelfID)){
						return true;
					}
					else{
						return false;
					}
				}
				if(SelfID == 'txtcaptcha'){
					if(CheckcaptchaImg(SelfID)){						
						return true;
					}
					else{
						return false;
					}
				}
				
				return true;
			}
            else {
				return false;
			}
        });
        function validate_field(id){
            var self = $(id).attr("id");
            var expression = 'function Validate(){' + options['expression'].replace(/VAL/g, '$(\'#' + self + '\').val()') + '} Validate()';
            var validation_state = eval(expression);
            if (!validation_state) {
                if ($(id).next('.' + options['error_class']).length == 0) {
					$(id).removeClass(options['validate_class']);

                    if(options['emailvalidation'] != true){
						$(id).after('<span class="' + options['error_class'] + '">' + options['message'] + '</span>');
						$(id).attr('placeholder', options['message']);
						$(id).addClass(options['error_field_class']);
						if (!('placeholder' in $('<input>')[0])) {
							if($(id).val() == ''){
			 					 $(id).val($(id).attr('placeholder')).addClass('placeholder');
							}
						}
					}
					else{
						$(id).addClass(options['error_field_email_class']);
					}
                }
                if (ValidationErrors[FormID].join("|").search(id) == -1){
                    ValidationErrors[FormID].push(id);
                	return false;
				}
            }
            else {
				for (var i = 0; i < ValidationErrors[FormID].length; i++) {
                    if (ValidationErrors[FormID][i] == id) 
                        ValidationErrors[FormID].splice(i, 1);
                }
				if(options['emailvalidation'] != true){
						if(options['captchacode'] == false){
							$(id).addClass(options['validate_class']);
						}
				}
				else{
					$(id).addClass(options['validate_email_class']);
				}
                return true;
            }
        }
		
		 
    };
    $.fn.validated = function(callback){
        $(this).each(function(){
            if (this.tagName == "FORM") {
                $(this).submit(function(){
                    if (ValidationErrors[$(this).attr("id")].length == 0) 
                        callback();
					return false;
                });
            }
        });
    };
})($);



function RefreshImage(valImageId) {
    var objImage = document.getElementById(valImageId);
    if (objImage == undefined) {
        return;
    }
    var now = new Date();
    objImage.src = objImage.src.split('?')[0] + '?x=' + now.toUTCString();
}


function CheckcaptchaImg(SelfID){

	var Type = 'validaterecord';
	var TextBox = SelfID;
	var Code = '';
	var MsgSpanID = 'msgbox';
	var Button = 'btnSubmit';
	if ($("#" + TextBox + "").val() != "") {
		$("#submit").attr("disabled", "disabled");
		//$("#" + MsgSpanID + "").removeClass().addClass('messagebox').text('Checking...').fadeIn("slow");
		$.ajax({
			type: "POST",
			data: {},
			async: false,
			// url: "/portalcms/Ckeckavability.ashx?type=validaterecord&TextBox=" + $("#" + TextBox + "").val() + "&Code=" + Code,
			url: "/js/Checkcaptcha.ashx?type=validaterecord&TextBox=" + $("#" + TextBox + "").val() + "&Code=" + Code,
			success: function(msg) {
	
				if (msg == "CAPTCHA FAILED") {
					
					//$("#" + MsgSpanID + "").fadeTo(200, 0, function() {
						//$(this).html("Security code not match").addClass('messageboxerror').fadeTo(900, 1);
						$("#" + TextBox + "").addClass('ErrorEmailField');
						// $("#btnLogin").attr("disabled", "disabled");
						//$("#" + Button + "").attr("disabled", "disabled");
						return false;
					//});
				}
				else {
					//$("#" + MsgSpanID + "").fadeTo(200, 0, function() {
						//$(this).html("").addClass('messageboxok').fadeTo(900, 1);
						//$("#btnLogin").removeAttr("disabled");
						//$("#" + Button + "").removeAttr("disabled");
						$("#" + TextBox + "").addClass('ValidField');
						
//						return true;
if(SelfID == 'txtcaptcha'){
		if($('#rate_Value').val() <= 0)
	alert("Please select Ratings");
	}
	else{
						var formname = document.getElementById("dformname").value;
						var submitformname = document.getElementById("dformsubmitname").value;
						if(formname == 'emailoffer')
						{	if($("#email").hasClass('ErrorEmailField') || $("#email").hasClass('ErrorField'))
							return false;
							else{
							document.forms[submitformname].submit();}
						}
	
	}		
	return true;	
					//});
				}
			},
			error: function(msg) {
				alert(msg);
				return false;
			}
		});
	}
}

function insertpost() {
 
        var id = $('input[name=hdnpageid]');
        var name = $('input[name=txtname]');
        var email = $('input[name=txtemail]');
        var website = $('input[name=txtwebsite]');
        var comment = $('textarea[name=txtcomment]');
        var title = $('input[name=txttitle]');

       

        var data = 'type=insertcomment&postid=' + $('#hdnpageid').val() + '&name=' + name.val() + '&email=' + email.val() + '&website=' + website.val() + '&comment=' + encodeURIComponent(comment.val()) + '&title=' + title.val() + '&rating=' + $('#rate_Value').val();

        $.ajax({
        url: "/ccadmin/pagecommentsoprations.ashx",

            type: "GET",
            data: data,
            cache: false,
            async: true,
            success: function(html) {
                if (html == 1) {
                    $("#resetform").click();
                    //$('#postmsg').html("<b>Thank you ! We have received your comment.</b>").fadeIn('slow');
                    alert("Thank you. Your review is successfully submitted.");
                    window.location.reload();
                }
                else alert('Sorry, unexpected error. Please try again later.');
            }
        });

    }
/*! Magnific Popup - v1.1.0 - 2016-02-20
 * http://dimsemenov.com/plugins/magnific-popup/
 * Copyright (c) 2016 Dmitry Semenov; */
!function(a){"function"==typeof define&&define.amd?define(["jquery"],a):a("object"==typeof exports?require("jquery"):window.jQuery||window.Zepto)}(function(a){var b,c,d,e,f,g,h="Close",i="BeforeClose",j="AfterClose",k="BeforeAppend",l="MarkupParse",m="Open",n="Change",o="mfp",p="."+o,q="mfp-ready",r="mfp-removing",s="mfp-prevent-close",t=function(){},u=!!window.jQuery,v=a(window),w=function(a,c){b.ev.on(o+a+p,c)},x=function(b,c,d,e){var f=document.createElement("div");return f.className="mfp-"+b,d&&(f.innerHTML=d),e?c&&c.appendChild(f):(f=a(f),c&&f.appendTo(c)),f},y=function(c,d){b.ev.triggerHandler(o+c,d),b.st.callbacks&&(c=c.charAt(0).toLowerCase()+c.slice(1),b.st.callbacks[c]&&b.st.callbacks[c].apply(b,a.isArray(d)?d:[d]))},z=function(c){return c===g&&b.currTemplate.closeBtn||(b.currTemplate.closeBtn=a(b.st.closeMarkup.replace("%title%",b.st.tClose)),g=c),b.currTemplate.closeBtn},A=function(){a.magnificPopup.instance||(b=new t,b.init(),a.magnificPopup.instance=b)},B=function(){var a=document.createElement("p").style,b=["ms","O","Moz","Webkit"];if(void 0!==a.transition)return!0;for(;b.length;)if(b.pop()+"Transition"in a)return!0;return!1};t.prototype={constructor:t,init:function(){var c=navigator.appVersion;b.isLowIE=b.isIE8=document.all&&!document.addEventListener,b.isAndroid=/android/gi.test(c),b.isIOS=/iphone|ipad|ipod/gi.test(c),b.supportsTransition=B(),b.probablyMobile=b.isAndroid||b.isIOS||/(Opera Mini)|Kindle|webOS|BlackBerry|(Opera Mobi)|(Windows Phone)|IEMobile/i.test(navigator.userAgent),d=a(document),b.popupsCache={}},open:function(c){var e;if(c.isObj===!1){b.items=c.items.toArray(),b.index=0;var g,h=c.items;for(e=0;e<h.length;e++)if(g=h[e],g.parsed&&(g=g.el[0]),g===c.el[0]){b.index=e;break}}else b.items=a.isArray(c.items)?c.items:[c.items],b.index=c.index||0;if(b.isOpen)return void b.updateItemHTML();b.types=[],f="",c.mainEl&&c.mainEl.length?b.ev=c.mainEl.eq(0):b.ev=d,c.key?(b.popupsCache[c.key]||(b.popupsCache[c.key]={}),b.currTemplate=b.popupsCache[c.key]):b.currTemplate={},b.st=a.extend(!0,{},a.magnificPopup.defaults,c),b.fixedContentPos="auto"===b.st.fixedContentPos?!b.probablyMobile:b.st.fixedContentPos,b.st.modal&&(b.st.closeOnContentClick=!1,b.st.closeOnBgClick=!1,b.st.showCloseBtn=!1,b.st.enableEscapeKey=!1),b.bgOverlay||(b.bgOverlay=x("bg").on("click"+p,function(){b.close()}),b.wrap=x("wrap").attr("tabindex",-1).on("click"+p,function(a){b._checkIfClose(a.target)&&b.close()}),b.container=x("container",b.wrap)),b.contentContainer=x("content"),b.st.preloader&&(b.preloader=x("preloader",b.container,b.st.tLoading));var i=a.magnificPopup.modules;for(e=0;e<i.length;e++){var j=i[e];j=j.charAt(0).toUpperCase()+j.slice(1),b["init"+j].call(b)}y("BeforeOpen"),b.st.showCloseBtn&&(b.st.closeBtnInside?(w(l,function(a,b,c,d){c.close_replaceWith=z(d.type)}),f+=" mfp-close-btn-in"):b.wrap.append(z())),b.st.alignTop&&(f+=" mfp-align-top"),b.fixedContentPos?b.wrap.css({overflow:b.st.overflowY,overflowX:"hidden",overflowY:b.st.overflowY}):b.wrap.css({top:v.scrollTop(),position:"absolute"}),(b.st.fixedBgPos===!1||"auto"===b.st.fixedBgPos&&!b.fixedContentPos)&&b.bgOverlay.css({height:d.height(),position:"absolute"}),b.st.enableEscapeKey&&d.on("keyup"+p,function(a){27===a.keyCode&&b.close()}),v.on("resize"+p,function(){b.updateSize()}),b.st.closeOnContentClick||(f+=" mfp-auto-cursor"),f&&b.wrap.addClass(f);var k=b.wH=v.height(),n={};if(b.fixedContentPos&&b._hasScrollBar(k)){var o=b._getScrollbarSize();o&&(n.marginRight=o)}b.fixedContentPos&&(b.isIE7?a("body, html").css("overflow","hidden"):n.overflow="hidden");var r=b.st.mainClass;return b.isIE7&&(r+=" mfp-ie7"),r&&b._addClassToMFP(r),b.updateItemHTML(),y("BuildControls"),a("html").css(n),b.bgOverlay.add(b.wrap).prependTo(b.st.prependTo||a(document.body)),b._lastFocusedEl=document.activeElement,setTimeout(function(){b.content?(b._addClassToMFP(q),b._setFocus()):b.bgOverlay.addClass(q),d.on("focusin"+p,b._onFocusIn)},16),b.isOpen=!0,b.updateSize(k),y(m),c},close:function(){b.isOpen&&(y(i),b.isOpen=!1,b.st.removalDelay&&!b.isLowIE&&b.supportsTransition?(b._addClassToMFP(r),setTimeout(function(){b._close()},b.st.removalDelay)):b._close())},_close:function(){y(h);var c=r+" "+q+" ";if(b.bgOverlay.detach(),b.wrap.detach(),b.container.empty(),b.st.mainClass&&(c+=b.st.mainClass+" "),b._removeClassFromMFP(c),b.fixedContentPos){var e={marginRight:""};b.isIE7?a("body, html").css("overflow",""):e.overflow="",a("html").css(e)}d.off("keyup"+p+" focusin"+p),b.ev.off(p),b.wrap.attr("class","mfp-wrap").removeAttr("style"),b.bgOverlay.attr("class","mfp-bg"),b.container.attr("class","mfp-container"),!b.st.showCloseBtn||b.st.closeBtnInside&&b.currTemplate[b.currItem.type]!==!0||b.currTemplate.closeBtn&&b.currTemplate.closeBtn.detach(),b.st.autoFocusLast&&b._lastFocusedEl&&a(b._lastFocusedEl).focus(),b.currItem=null,b.content=null,b.currTemplate=null,b.prevHeight=0,y(j)},updateSize:function(a){if(b.isIOS){var c=document.documentElement.clientWidth/window.innerWidth,d=window.innerHeight*c;b.wrap.css("height",d),b.wH=d}else b.wH=a||v.height();b.fixedContentPos||b.wrap.css("height",b.wH),y("Resize")},updateItemHTML:function(){var c=b.items[b.index];b.contentContainer.detach(),b.content&&b.content.detach(),c.parsed||(c=b.parseEl(b.index));var d=c.type;if(y("BeforeChange",[b.currItem?b.currItem.type:"",d]),b.currItem=c,!b.currTemplate[d]){var f=b.st[d]?b.st[d].markup:!1;y("FirstMarkupParse",f),f?b.currTemplate[d]=a(f):b.currTemplate[d]=!0}e&&e!==c.type&&b.container.removeClass("mfp-"+e+"-holder");var g=b["get"+d.charAt(0).toUpperCase()+d.slice(1)](c,b.currTemplate[d]);b.appendContent(g,d),c.preloaded=!0,y(n,c),e=c.type,b.container.prepend(b.contentContainer),y("AfterChange")},appendContent:function(a,c){b.content=a,a?b.st.showCloseBtn&&b.st.closeBtnInside&&b.currTemplate[c]===!0?b.content.find(".mfp-close").length||b.content.append(z()):b.content=a:b.content="",y(k),b.container.addClass("mfp-"+c+"-holder"),b.contentContainer.append(b.content)},parseEl:function(c){var d,e=b.items[c];if(e.tagName?e={el:a(e)}:(d=e.type,e={data:e,src:e.src}),e.el){for(var f=b.types,g=0;g<f.length;g++)if(e.el.hasClass("mfp-"+f[g])){d=f[g];break}e.src=e.el.attr("data-mfp-src"),e.src||(e.src=e.el.attr("href"))}return e.type=d||b.st.type||"inline",e.index=c,e.parsed=!0,b.items[c]=e,y("ElementParse",e),b.items[c]},addGroup:function(a,c){var d=function(d){d.mfpEl=this,b._openClick(d,a,c)};c||(c={});var e="click.magnificPopup";c.mainEl=a,c.items?(c.isObj=!0,a.off(e).on(e,d)):(c.isObj=!1,c.delegate?a.off(e).on(e,c.delegate,d):(c.items=a,a.off(e).on(e,d)))},_openClick:function(c,d,e){var f=void 0!==e.midClick?e.midClick:a.magnificPopup.defaults.midClick;if(f||!(2===c.which||c.ctrlKey||c.metaKey||c.altKey||c.shiftKey)){var g=void 0!==e.disableOn?e.disableOn:a.magnificPopup.defaults.disableOn;if(g)if(a.isFunction(g)){if(!g.call(b))return!0}else if(v.width()<g)return!0;c.type&&(c.preventDefault(),b.isOpen&&c.stopPropagation()),e.el=a(c.mfpEl),e.delegate&&(e.items=d.find(e.delegate)),b.open(e)}},updateStatus:function(a,d){if(b.preloader){c!==a&&b.container.removeClass("mfp-s-"+c),d||"loading"!==a||(d=b.st.tLoading);var e={status:a,text:d};y("UpdateStatus",e),a=e.status,d=e.text,b.preloader.html(d),b.preloader.find("a").on("click",function(a){a.stopImmediatePropagation()}),b.container.addClass("mfp-s-"+a),c=a}},_checkIfClose:function(c){if(!a(c).hasClass(s)){var d=b.st.closeOnContentClick,e=b.st.closeOnBgClick;if(d&&e)return!0;if(!b.content||a(c).hasClass("mfp-close")||b.preloader&&c===b.preloader[0])return!0;if(c===b.content[0]||a.contains(b.content[0],c)){if(d)return!0}else if(e&&a.contains(document,c))return!0;return!1}},_addClassToMFP:function(a){b.bgOverlay.addClass(a),b.wrap.addClass(a)},_removeClassFromMFP:function(a){this.bgOverlay.removeClass(a),b.wrap.removeClass(a)},_hasScrollBar:function(a){return(b.isIE7?d.height():document.body.scrollHeight)>(a||v.height())},_setFocus:function(){(b.st.focus?b.content.find(b.st.focus).eq(0):b.wrap).focus()},_onFocusIn:function(c){return c.target===b.wrap[0]||a.contains(b.wrap[0],c.target)?void 0:(b._setFocus(),!1)},_parseMarkup:function(b,c,d){var e;d.data&&(c=a.extend(d.data,c)),y(l,[b,c,d]),a.each(c,function(c,d){if(void 0===d||d===!1)return!0;if(e=c.split("_"),e.length>1){var f=b.find(p+"-"+e[0]);if(f.length>0){var g=e[1];"replaceWith"===g?f[0]!==d[0]&&f.replaceWith(d):"img"===g?f.is("img")?f.attr("src",d):f.replaceWith(a("<img>").attr("src",d).attr("class",f.attr("class"))):f.attr(e[1],d)}}else b.find(p+"-"+c).html(d)})},_getScrollbarSize:function(){if(void 0===b.scrollbarSize){var a=document.createElement("div");a.style.cssText="width: 99px; height: 99px; overflow: scroll; position: absolute; top: -9999px;",document.body.appendChild(a),b.scrollbarSize=a.offsetWidth-a.clientWidth,document.body.removeChild(a)}return b.scrollbarSize}},a.magnificPopup={instance:null,proto:t.prototype,modules:[],open:function(b,c){return A(),b=b?a.extend(!0,{},b):{},b.isObj=!0,b.index=c||0,this.instance.open(b)},close:function(){return a.magnificPopup.instance&&a.magnificPopup.instance.close()},registerModule:function(b,c){c.options&&(a.magnificPopup.defaults[b]=c.options),a.extend(this.proto,c.proto),this.modules.push(b)},defaults:{disableOn:0,key:null,midClick:!1,mainClass:"",preloader:!0,focus:"",closeOnContentClick:!1,closeOnBgClick:!0,closeBtnInside:!0,showCloseBtn:!0,enableEscapeKey:!0,modal:!1,alignTop:!1,removalDelay:0,prependTo:null,fixedContentPos:"auto",fixedBgPos:"auto",overflowY:"auto",closeMarkup:'<button title="%title%" type="button" class="mfp-close">&#215;</button>',tClose:"Close (Esc)",tLoading:"Loading...",autoFocusLast:!0}},a.fn.magnificPopup=function(c){A();var d=a(this);if("string"==typeof c)if("open"===c){var e,f=u?d.data("magnificPopup"):d[0].magnificPopup,g=parseInt(arguments[1],10)||0;f.items?e=f.items[g]:(e=d,f.delegate&&(e=e.find(f.delegate)),e=e.eq(g)),b._openClick({mfpEl:e},d,f)}else b.isOpen&&b[c].apply(b,Array.prototype.slice.call(arguments,1));else c=a.extend(!0,{},c),u?d.data("magnificPopup",c):d[0].magnificPopup=c,b.addGroup(d,c);return d};var C,D,E,F="inline",G=function(){E&&(D.after(E.addClass(C)).detach(),E=null)};a.magnificPopup.registerModule(F,{options:{hiddenClass:"hide",markup:"",tNotFound:"Content not found"},proto:{initInline:function(){b.types.push(F),w(h+"."+F,function(){G()})},getInline:function(c,d){if(G(),c.src){var e=b.st.inline,f=a(c.src);if(f.length){var g=f[0].parentNode;g&&g.tagName&&(D||(C=e.hiddenClass,D=x(C),C="mfp-"+C),E=f.after(D).detach().removeClass(C)),b.updateStatus("ready")}else b.updateStatus("error",e.tNotFound),f=a("<div>");return c.inlineElement=f,f}return b.updateStatus("ready"),b._parseMarkup(d,{},c),d}}});var H,I="ajax",J=function(){H&&a(document.body).removeClass(H)},K=function(){J(),b.req&&b.req.abort()};a.magnificPopup.registerModule(I,{options:{settings:null,cursor:"mfp-ajax-cur",tError:'<a href="%url%">The content</a> could not be loaded.'},proto:{initAjax:function(){b.types.push(I),H=b.st.ajax.cursor,w(h+"."+I,K),w("BeforeChange."+I,K)},getAjax:function(c){H&&a(document.body).addClass(H),b.updateStatus("loading");var d=a.extend({url:c.src,success:function(d,e,f){var g={data:d,xhr:f};y("ParseAjax",g),b.appendContent(a(g.data),I),c.finished=!0,J(),b._setFocus(),setTimeout(function(){b.wrap.addClass(q)},16),b.updateStatus("ready"),y("AjaxContentAdded")},error:function(){J(),c.finished=c.loadError=!0,b.updateStatus("error",b.st.ajax.tError.replace("%url%",c.src))}},b.st.ajax.settings);return b.req=a.ajax(d),""}}});var L,M=function(c){if(c.data&&void 0!==c.data.title)return c.data.title;var d=b.st.image.titleSrc;if(d){if(a.isFunction(d))return d.call(b,c);if(c.el)return c.el.attr(d)||""}return""};a.magnificPopup.registerModule("image",{options:{markup:'<div class="mfp-figure"><div class="mfp-close"></div><figure><div class="mfp-img"></div><figcaption><div class="mfp-bottom-bar"><div class="mfp-title"></div><div class="mfp-counter"></div></div></figcaption></figure></div>',cursor:"mfp-zoom-out-cur",titleSrc:"title",verticalFit:!0,tError:'<a href="%url%">The image</a> could not be loaded.'},proto:{initImage:function(){var c=b.st.image,d=".image";b.types.push("image"),w(m+d,function(){"image"===b.currItem.type&&c.cursor&&a(document.body).addClass(c.cursor)}),w(h+d,function(){c.cursor&&a(document.body).removeClass(c.cursor),v.off("resize"+p)}),w("Resize"+d,b.resizeImage),b.isLowIE&&w("AfterChange",b.resizeImage)},resizeImage:function(){var a=b.currItem;if(a&&a.img&&b.st.image.verticalFit){var c=0;b.isLowIE&&(c=parseInt(a.img.css("padding-top"),10)+parseInt(a.img.css("padding-bottom"),10)),a.img.css("max-height",b.wH-c)}},_onImageHasSize:function(a){a.img&&(a.hasSize=!0,L&&clearInterval(L),a.isCheckingImgSize=!1,y("ImageHasSize",a),a.imgHidden&&(b.content&&b.content.removeClass("mfp-loading"),a.imgHidden=!1))},findImageSize:function(a){var c=0,d=a.img[0],e=function(f){L&&clearInterval(L),L=setInterval(function(){return d.naturalWidth>0?void b._onImageHasSize(a):(c>200&&clearInterval(L),c++,void(3===c?e(10):40===c?e(50):100===c&&e(500)))},f)};e(1)},getImage:function(c,d){var e=0,f=function(){c&&(c.img[0].complete?(c.img.off(".mfploader"),c===b.currItem&&(b._onImageHasSize(c),b.updateStatus("ready")),c.hasSize=!0,c.loaded=!0,y("ImageLoadComplete")):(e++,200>e?setTimeout(f,100):g()))},g=function(){c&&(c.img.off(".mfploader"),c===b.currItem&&(b._onImageHasSize(c),b.updateStatus("error",h.tError.replace("%url%",c.src))),c.hasSize=!0,c.loaded=!0,c.loadError=!0)},h=b.st.image,i=d.find(".mfp-img");if(i.length){var j=document.createElement("img");j.className="mfp-img",c.el&&c.el.find("img").length&&(j.alt=c.el.find("img").attr("alt")),c.img=a(j).on("load.mfploader",f).on("error.mfploader",g),j.src=c.src,i.is("img")&&(c.img=c.img.clone()),j=c.img[0],j.naturalWidth>0?c.hasSize=!0:j.width||(c.hasSize=!1)}return b._parseMarkup(d,{title:M(c),img_replaceWith:c.img},c),b.resizeImage(),c.hasSize?(L&&clearInterval(L),c.loadError?(d.addClass("mfp-loading"),b.updateStatus("error",h.tError.replace("%url%",c.src))):(d.removeClass("mfp-loading"),b.updateStatus("ready")),d):(b.updateStatus("loading"),c.loading=!0,c.hasSize||(c.imgHidden=!0,d.addClass("mfp-loading"),b.findImageSize(c)),d)}}});var N,O=function(){return void 0===N&&(N=void 0!==document.createElement("p").style.MozTransform),N};a.magnificPopup.registerModule("zoom",{options:{enabled:!1,easing:"ease-in-out",duration:300,opener:function(a){return a.is("img")?a:a.find("img")}},proto:{initZoom:function(){var a,c=b.st.zoom,d=".zoom";if(c.enabled&&b.supportsTransition){var e,f,g=c.duration,j=function(a){var b=a.clone().removeAttr("style").removeAttr("class").addClass("mfp-animated-image"),d="all "+c.duration/1e3+"s "+c.easing,e={position:"fixed",zIndex:9999,left:0,top:0,"-webkit-backface-visibility":"hidden"},f="transition";return e["-webkit-"+f]=e["-moz-"+f]=e["-o-"+f]=e[f]=d,b.css(e),b},k=function(){b.content.css("visibility","visible")};w("BuildControls"+d,function(){if(b._allowZoom()){if(clearTimeout(e),b.content.css("visibility","hidden"),a=b._getItemToZoom(),!a)return void k();f=j(a),f.css(b._getOffset()),b.wrap.append(f),e=setTimeout(function(){f.css(b._getOffset(!0)),e=setTimeout(function(){k(),setTimeout(function(){f.remove(),a=f=null,y("ZoomAnimationEnded")},16)},g)},16)}}),w(i+d,function(){if(b._allowZoom()){if(clearTimeout(e),b.st.removalDelay=g,!a){if(a=b._getItemToZoom(),!a)return;f=j(a)}f.css(b._getOffset(!0)),b.wrap.append(f),b.content.css("visibility","hidden"),setTimeout(function(){f.css(b._getOffset())},16)}}),w(h+d,function(){b._allowZoom()&&(k(),f&&f.remove(),a=null)})}},_allowZoom:function(){return"image"===b.currItem.type},_getItemToZoom:function(){return b.currItem.hasSize?b.currItem.img:!1},_getOffset:function(c){var d;d=c?b.currItem.img:b.st.zoom.opener(b.currItem.el||b.currItem);var e=d.offset(),f=parseInt(d.css("padding-top"),10),g=parseInt(d.css("padding-bottom"),10);e.top-=a(window).scrollTop()-f;var h={width:d.width(),height:(u?d.innerHeight():d[0].offsetHeight)-g-f};return O()?h["-moz-transform"]=h.transform="translate("+e.left+"px,"+e.top+"px)":(h.left=e.left,h.top=e.top),h}}});var P="iframe",Q="//about:blank",R=function(a){if(b.currTemplate[P]){var c=b.currTemplate[P].find("iframe");c.length&&(a||(c[0].src=Q),b.isIE8&&c.css("display",a?"block":"none"))}};a.magnificPopup.registerModule(P,{options:{markup:'<div class="mfp-iframe-scaler"><div class="mfp-close"></div><iframe class="mfp-iframe" src="//about:blank" frameborder="0" allowfullscreen></iframe></div>',srcAction:"iframe_src",patterns:{youtube:{index:"youtube.com",id:"v=",src:"//www.youtube.com/embed/%id%?autoplay=1&rel=0"},vimeo:{index:"vimeo.com/",id:"/",src:"//player.vimeo.com/video/%id%?autoplay=1"},gmaps:{index:"//maps.google.",src:"%id%&output=embed"}}},proto:{initIframe:function(){b.types.push(P),w("BeforeChange",function(a,b,c){b!==c&&(b===P?R():c===P&&R(!0))}),w(h+"."+P,function(){R()})},getIframe:function(c,d){var e=c.src,f=b.st.iframe;a.each(f.patterns,function(){return e.indexOf(this.index)>-1?(this.id&&(e="string"==typeof this.id?e.substr(e.lastIndexOf(this.id)+this.id.length,e.length):this.id.call(this,e)),e=this.src.replace("%id%",e),!1):void 0});var g={};return f.srcAction&&(g[f.srcAction]=e),b._parseMarkup(d,g,c),b.updateStatus("ready"),d}}});var S=function(a){var c=b.items.length;return a>c-1?a-c:0>a?c+a:a},T=function(a,b,c){return a.replace(/%curr%/gi,b+1).replace(/%total%/gi,c)};a.magnificPopup.registerModule("gallery",{options:{enabled:!1,arrowMarkup:'<button title="%title%" type="button" class="mfp-arrow mfp-arrow-%dir%"></button>',preload:[0,2],navigateByImgClick:!0,arrows:!0,tPrev:"Previous (Left arrow key)",tNext:"Next (Right arrow key)",tCounter:"%curr% of %total%"},proto:{initGallery:function(){var c=b.st.gallery,e=".mfp-gallery";return b.direction=!0,c&&c.enabled?(f+=" mfp-gallery",w(m+e,function(){c.navigateByImgClick&&b.wrap.on("click"+e,".mfp-img",function(){return b.items.length>1?(b.next(),!1):void 0}),d.on("keydown"+e,function(a){37===a.keyCode?b.prev():39===a.keyCode&&b.next()})}),w("UpdateStatus"+e,function(a,c){c.text&&(c.text=T(c.text,b.currItem.index,b.items.length))}),w(l+e,function(a,d,e,f){var g=b.items.length;e.counter=g>1?T(c.tCounter,f.index,g):""}),w("BuildControls"+e,function(){if(b.items.length>1&&c.arrows&&!b.arrowLeft){var d=c.arrowMarkup,e=b.arrowLeft=a(d.replace(/%title%/gi,c.tPrev).replace(/%dir%/gi,"left")).addClass(s),f=b.arrowRight=a(d.replace(/%title%/gi,c.tNext).replace(/%dir%/gi,"right")).addClass(s);e.click(function(){b.prev()}),f.click(function(){b.next()}),b.container.append(e.add(f))}}),w(n+e,function(){b._preloadTimeout&&clearTimeout(b._preloadTimeout),b._preloadTimeout=setTimeout(function(){b.preloadNearbyImages(),b._preloadTimeout=null},16)}),void w(h+e,function(){d.off(e),b.wrap.off("click"+e),b.arrowRight=b.arrowLeft=null})):!1},next:function(){b.direction=!0,b.index=S(b.index+1),b.updateItemHTML()},prev:function(){b.direction=!1,b.index=S(b.index-1),b.updateItemHTML()},goTo:function(a){b.direction=a>=b.index,b.index=a,b.updateItemHTML()},preloadNearbyImages:function(){var a,c=b.st.gallery.preload,d=Math.min(c[0],b.items.length),e=Math.min(c[1],b.items.length);for(a=1;a<=(b.direction?e:d);a++)b._preloadItem(b.index+a);for(a=1;a<=(b.direction?d:e);a++)b._preloadItem(b.index-a)},_preloadItem:function(c){if(c=S(c),!b.items[c].preloaded){var d=b.items[c];d.parsed||(d=b.parseEl(c)),y("LazyLoad",d),"image"===d.type&&(d.img=a('<img class="mfp-img" />').on("load.mfploader",function(){d.hasSize=!0}).on("error.mfploader",function(){d.hasSize=!0,d.loadError=!0,y("LazyLoadError",d)}).attr("src",d.src)),d.preloaded=!0}}}});var U="retina";a.magnificPopup.registerModule(U,{options:{replaceSrc:function(a){return a.src.replace(/\.\w+$/,function(a){return"@2x"+a})},ratio:1},proto:{initRetina:function(){if(window.devicePixelRatio>1){var a=b.st.retina,c=a.ratio;c=isNaN(c)?c():c,c>1&&(w("ImageHasSize."+U,function(a,b){b.img.css({"max-width":b.img[0].naturalWidth/c,width:"100%"})}),w("ElementParse."+U,function(b,d){d.src=a.replaceSrc(d,c)}))}}}}),A()});
/*!
 * jQuery Cookie Plugin v1.4.1
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2013 Klaus Hartl
 * Released under the MIT license
 */
(function (factory) {
	if (typeof define === 'function' && define.amd) {
		// AMD
		define(['jquery'], factory);
	} else if (typeof exports === 'object') {
		// CommonJS
		factory(require('jquery'));
	} else {
		// Browser globals
		factory(jQuery);
	}
}(function ($) {

	var pluses = /\+/g;

	function encode(s) {
		return config.raw ? s : encodeURIComponent(s);
	}

	function decode(s) {
		return config.raw ? s : decodeURIComponent(s);
	}

	function stringifyCookieValue(value) {
		return encode(config.json ? JSON.stringify(value) : String(value));
	}

	function parseCookieValue(s) {
		if (s.indexOf('"') === 0) {
			// This is a quoted cookie as according to RFC2068, unescape...
			s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
		}

		try {
			// Replace server-side written pluses with spaces.
			// If we can't decode the cookie, ignore it, it's unusable.
			// If we can't parse the cookie, ignore it, it's unusable.
			s = decodeURIComponent(s.replace(pluses, ' '));
			return config.json ? JSON.parse(s) : s;
		} catch(e) {}
	}

	function read(s, converter) {
		var value = config.raw ? s : parseCookieValue(s);
		return $.isFunction(converter) ? converter(value) : value;
	}

	var config = $.cookie = function (key, value, options) {

		// Write

		if (value !== undefined && !$.isFunction(value)) {
			options = $.extend({}, config.defaults, options);

			if (typeof options.expires === 'number') {
				var days = options.expires, t = options.expires = new Date();
				t.setTime(+t + days * 864e+5);
			}

			return (document.cookie = [
				encode(key), '=', stringifyCookieValue(value),
				options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
				options.path    ? '; path=' + options.path : '',
				options.domain  ? '; domain=' + options.domain : '',
				options.secure  ? '; secure' : ''
			].join(''));
		}

		// Read

		var result = key ? undefined : {};

		// To prevent the for loop in the first place assign an empty array
		// in case there are no cookies at all. Also prevents odd result when
		// calling $.cookie().
		var cookies = document.cookie ? document.cookie.split('; ') : [];

		for (var i = 0, l = cookies.length; i < l; i++) {
			var parts = cookies[i].split('=');
			var name = decode(parts.shift());
			var cookie = parts.join('=');

			if (key && key === name) {
				// If second argument (value) is a function it's a converter...
				result = read(cookie, value);
				break;
			}

			// Prevent storing a cookie that we couldn't decode.
			if (!key && (cookie = read(cookie)) !== undefined) {
				result[name] = cookie;
			}
		}

		return result;
	};

	config.defaults = {};

	$.removeCookie = function (key, options) {
		if ($.cookie(key) === undefined) {
			return false;
		}

		// Must not alter options, thus extending a fresh object...
		$.cookie(key, '', $.extend({}, options, { expires: -1 }));
		return !$.cookie(key);
	};

}));

/*! matchMedia() polyfill - Test a CSS media type/query in JS. Authors & copyright (c) 2012: Scott Jehl, Paul Irish, Nicholas Zakas. Dual MIT/BSD license */
/*! NOTE: If you're already including a window.matchMedia polyfill via Modernizr or otherwise, you don't need this part */

window.matchMedia = window.matchMedia || (function( doc, undefined ) {

  "use strict";

  var bool,
      docElem = doc.documentElement,
      refNode = docElem.firstElementChild || docElem.firstChild,
      // fakeBody required for <FF4 when executed in <head>
      fakeBody = doc.createElement( "body" ),
      div = doc.createElement( "div" );

  div.id = "mq-test-1";
  div.style.cssText = "position:absolute;top:-100em";
  fakeBody.style.background = "none";
  fakeBody.appendChild(div);

  return function(q){

    div.innerHTML = "&shy;<style media=\"" + q + "\"> #mq-test-1 { width: 42px; }</style>";

    docElem.insertBefore( fakeBody, refNode );
    bool = div.offsetWidth === 42;
    docElem.removeChild( fakeBody );

    return {
      matches: bool,
      media: q
    };

  };

}( document ));





/*! Respond.js v1.1.0: min/max-width media query polyfill. (c) Scott Jehl. MIT/GPLv2 Lic. j.mp/respondjs  */
(function( win ){

	"use strict";

	//exposed namespace
	var respond = {};
	win.respond = respond;
	
	//define update even in native-mq-supporting browsers, to avoid errors
	respond.update = function(){};
	
	//expose media query support flag for external use
	respond.mediaQueriesSupported	= win.matchMedia && win.matchMedia( "only all" ).matches;
	
	//if media queries are supported, exit here
	if( respond.mediaQueriesSupported ){
		return;
	}
	
	//define vars
	var doc = win.document,
		docElem = doc.documentElement,
		mediastyles = [],
		rules = [],
		appendedEls = [],
		parsedSheets = {},
		resizeThrottle = 30,
		head = doc.getElementsByTagName( "head" )[0] || docElem,
		base = doc.getElementsByTagName( "base" )[0],
		links = head.getElementsByTagName( "link" ),
		requestQueue = [],
		
		//loop stylesheets, send text content to translate
		ripCSS = function(){

			for( var i = 0; i < links.length; i++ ){
				var sheet = links[ i ],
				href = sheet.href,
				media = sheet.media,
				isCSS = sheet.rel && sheet.rel.toLowerCase() === "stylesheet";

				//only links plz and prevent re-parsing
				if( !!href && isCSS && !parsedSheets[ href ] ){
					// selectivizr exposes css through the rawCssText expando
					if (sheet.styleSheet && sheet.styleSheet.rawCssText) {
						translate( sheet.styleSheet.rawCssText, href, media );
						parsedSheets[ href ] = true;
					} else {
						if( (!/^([a-zA-Z:]*\/\/)/.test( href ) && !base) ||
							href.replace( RegExp.$1, "" ).split( "/" )[0] === win.location.host ){
							requestQueue.push( {
								href: href,
								media: media
							} );
						}
					}
				}
			}
			makeRequests();
		},
		
		//recurse through request queue, get css text
		makeRequests	= function(){
			if( requestQueue.length ){
				var thisRequest = requestQueue.shift();
				
				ajax( thisRequest.href, function( styles ){
					translate( styles, thisRequest.href, thisRequest.media );
					parsedSheets[ thisRequest.href ] = true;

					// by wrapping recursive function call in setTimeout 
					// we prevent "Stack overflow" error in IE7
					win.setTimeout(function(){ makeRequests(); },0);
				} );
			}
		},
		
		//find media blocks in css text, convert to style blocks
		translate = function( styles, href, media ){
			var qs = styles.match(  /@media[^\{]+\{([^\{\}]*\{[^\}\{]*\})+/gi ),
				ql = qs && qs.length || 0;

			//try to get CSS path
			href = href.substring( 0, href.lastIndexOf( "/" ) );

			var repUrls	= function( css ){
					return css.replace( /(url\()['"]?([^\/\)'"][^:\)'"]+)['"]?(\))/g, "$1" + href + "$2$3" );
				},
				useMedia = !ql && media;

			//if path exists, tack on trailing slash
			if( href.length ){ href += "/"; }	
				
			//if no internal queries exist, but media attr does, use that	
			//note: this currently lacks support for situations where a media attr is specified on a link AND
				//its associated stylesheet has internal CSS media queries.
				//In those cases, the media attribute will currently be ignored.
			if( useMedia ){
				ql = 1;
			}

			for( var i = 0; i < ql; i++ ){
				var fullq, thisq, eachq, eql;

				//media attr
				if( useMedia ){
					fullq = media;
					rules.push( repUrls( styles ) );
				}
				//parse for styles
				else{
					fullq = qs[ i ].match( /@media *([^\{]+)\{([\S\s]+?)$/ ) && RegExp.$1;
					rules.push( RegExp.$2 && repUrls( RegExp.$2 ) );
				}
				
				eachq = fullq.split( "," );
				eql	= eachq.length;
					
				for( var j = 0; j < eql; j++ ){
					thisq = eachq[ j ];
					mediastyles.push( { 
						media : thisq.split( "(" )[ 0 ].match( /(only\s+)?([a-zA-Z]+)\s?/ ) && RegExp.$2 || "all",
						rules : rules.length - 1,
						hasquery : thisq.indexOf("(") > -1,
						minw : thisq.match( /\(\s*min\-width\s*:\s*(\s*[0-9\.]+)(px|em)\s*\)/ ) && parseFloat( RegExp.$1 ) + ( RegExp.$2 || "" ), 
						maxw : thisq.match( /\(\s*max\-width\s*:\s*(\s*[0-9\.]+)(px|em)\s*\)/ ) && parseFloat( RegExp.$1 ) + ( RegExp.$2 || "" )
					} );
				}	
			}

			applyMedia();
		},
        
		lastCall,
		
		resizeDefer,
		
		// returns the value of 1em in pixels
		getEmValue = function() {
			var ret,
				div = doc.createElement('div'),
				body = doc.body,
				fakeUsed = false;
									
			div.style.cssText = "position:absolute;font-size:1em;width:1em";
					
			if( !body ){
				body = fakeUsed = doc.createElement( "body" );
				body.style.background = "none";
			}
					
			body.appendChild( div );
								
			docElem.insertBefore( body, docElem.firstChild );
								
			ret = div.offsetWidth;
								
			if( fakeUsed ){
				docElem.removeChild( body );
			}
			else {
				body.removeChild( div );
			}
			
			//also update eminpx before returning
			ret = eminpx = parseFloat(ret);
								
			return ret;
		},
		
		//cached container for 1em value, populated the first time it's needed 
		eminpx,
		
		//enable/disable styles
		applyMedia = function( fromResize ){
			var name = "clientWidth",
				docElemProp = docElem[ name ],
				currWidth = doc.compatMode === "CSS1Compat" && docElemProp || doc.body[ name ] || docElemProp,
				styleBlocks	= {},
				lastLink = links[ links.length-1 ],
				now = (new Date()).getTime();

			//throttle resize calls	
			if( fromResize && lastCall && now - lastCall < resizeThrottle ){
				win.clearTimeout( resizeDefer );
				resizeDefer = win.setTimeout( applyMedia, resizeThrottle );
				return;
			}
			else {
				lastCall = now;
			}
										
			for( var i in mediastyles ){
				if( mediastyles.hasOwnProperty( i ) ){
					var thisstyle = mediastyles[ i ],
						min = thisstyle.minw,
						max = thisstyle.maxw,
						minnull = min === null,
						maxnull = max === null,
						em = "em";
					
					if( !!min ){
						min = parseFloat( min ) * ( min.indexOf( em ) > -1 ? ( eminpx || getEmValue() ) : 1 );
					}
					if( !!max ){
						max = parseFloat( max ) * ( max.indexOf( em ) > -1 ? ( eminpx || getEmValue() ) : 1 );
					}
					
					// if there's no media query at all (the () part), or min or max is not null, and if either is present, they're true
					if( !thisstyle.hasquery || ( !minnull || !maxnull ) && ( minnull || currWidth >= min ) && ( maxnull || currWidth <= max ) ){
						if( !styleBlocks[ thisstyle.media ] ){
							styleBlocks[ thisstyle.media ] = [];
						}
						styleBlocks[ thisstyle.media ].push( rules[ thisstyle.rules ] );
					}
				}
			}
			
			//remove any existing respond style element(s)
			for( var j in appendedEls ){
				if( appendedEls.hasOwnProperty( j ) ){
					if( appendedEls[ j ] && appendedEls[ j ].parentNode === head ){
						head.removeChild( appendedEls[ j ] );
					}
				}
			}
			
			//inject active styles, grouped by media type
			for( var k in styleBlocks ){
				if( styleBlocks.hasOwnProperty( k ) ){
					var ss = doc.createElement( "style" ),
						css = styleBlocks[ k ].join( "\n" );
					
					ss.type = "text/css";	
					ss.media = k;
					
					//originally, ss was appended to a documentFragment and sheets were appended in bulk.
					//this caused crashes in IE in a number of circumstances, such as when the HTML element had a bg image set, so appending beforehand seems best. Thanks to @dvelyk for the initial research on this one!
					head.insertBefore( ss, lastLink.nextSibling );
					
					if ( ss.styleSheet ){ 
						ss.styleSheet.cssText = css;
					}
					else {
						ss.appendChild( doc.createTextNode( css ) );
					}

					//push to appendedEls to track for later removal
					appendedEls.push( ss );
				}
			}
		},
		//tweaked Ajax functions from Quirksmode
		ajax = function( url, callback ) {
			var req = xmlHttp();
			if (!req){
				return;
			}	
			req.open( "GET", url, true );
			req.onreadystatechange = function () {
				if ( req.readyState !== 4 || req.status !== 200 && req.status !== 304 ){
					return;
				}
				callback( req.responseText );
			};
			if ( req.readyState === 4 ){
				return;
			}
			req.send( null );
		},
		//define ajax obj 
		xmlHttp = (function() {
			var xmlhttpmethod = false;	
			try {
				xmlhttpmethod = new win.XMLHttpRequest();
			}
			catch( e ){
				xmlhttpmethod = new win.ActiveXObject( "Microsoft.XMLHTTP" );
			}
			return function(){
				return xmlhttpmethod;
			};
		})();
	
	//translate CSS
	ripCSS();
	
	//expose update for re-running respond later on
	respond.update = ripCSS;
	
	//adjust on resize
	function callMedia(){
		applyMedia( true );
	}
	if( win.addEventListener ){
		win.addEventListener( "resize", callMedia, false );
	}
	else if( win.attachEvent ){
		win.attachEvent( "onresize", callMedia );
	}
})(this);
