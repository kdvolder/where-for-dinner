<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
var SCSCacheKeys = {
	product: '_cache_4363',
	site: '_cache_9e50',
	theme: '_cache_cdbd',
	component: '_cache_20ad',
	caas: '_cache_7dbc'
};
</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="initial-scale=1">
<script type="text/javascript">

var SCS = { sitesCloudCDN: 'https://static.ocecdn.oraclecloud.com/cdn/cec/v23.11.1.1',
podPlatform: 'OCI-N',
isAssetAnalyticsEnabled: true,
serviceId: '243AF26234FA475792D81197E697E261',
assetAnalyticsAccount: '162e41604824481ee4cd386f061fca53',
sitePrefix: '/site/JCOM/' };

function verifyDetailPage(data, pageId) {
    let isDetailPage = false;
    let result = data.filter((page) => {
        return page.id === pageId;
    }).pop();
		
    return (result) ? result.isDetailPage : false;
}

function getDetailPagePath (path) {

	let rgx = /(?<=\/(?:de|en|es|fr|it|ja|ko|nl|pl|pt-BR|ru|sv|tr|zh-CN|zh-TW))(.*)/g;
	let match = rgx.exec(path);
	if(match){
		return match[0];
	}
	return path;
		
}
	
SCS.preInitRendering = function() {


	SCS.orig_getPageData = SCS.getPageData;
    
    SCS.getPageData = async function() {
        let channelData = SCS.data;
        const urlObject = new URL(window.location.href);
        const channelToken = channelData.siteInfo.properties.channelAccessTokens[0].value;
        const caas = SCS.cacheKeys.caas;
        let pathname = urlObject.pathname;
        pathname = pathname.replace(/^\//, ""); 
        let pathnameArray = pathname.split("/");
        let slug = pathnameArray[pathnameArray.length - 1];
		let pathPage = getDetailPagePath(window.location.pathname);
		let currentPageId = SCS.getPageId(pathPage);
        let isDetailPage;
        if (!currentPageId) {
            isDetailPage = (pathnameArray[pathnameArray.length - 2] === 'DisplayContent') ? true : false;
        } else {
            isDetailPage = verifyDetailPage(channelData.structurePages, currentPageId);
        }
        if (isDetailPage) {
            let languageArray = ["de","en","es","fr","it","ja","ko","nl","pl","pt-BR","ru","sv","tr","zh-CN","zh-TW"];
            let langCode = (languageArray.includes(pathnameArray[0])) ? pathnameArray[0] : 'en';
            const api = `${urlObject.origin}/content/published/api/v1.1/items/.by.slug/${slug}/variations/language/${langCode}?fields=all&channelToken=${channelToken}&cb=${caas}`;
            const apiWoVariation = `${urlObject.origin}/content/published/api/v1.1/items/.by.slug/${slug}?channelToken=${channelToken}`;
            try {
                let [responseApi, responseWoVariation] = await Promise.all([fetch(api), fetch(apiWoVariation)]);
                if (!responseApi.ok || !responseWoVariation.ok) {
					
                    this.logError("The slug could not be found in the site channel.");
                    let errPage = this.getErrorPageId();
                    if (errPage) {
                        this.data.isRenderingErrorPage = !0;
                        this.set404Condition({
                            pageNotFound: !0
                        });
                        this.data.pageId = errPage;
                        return this.fetchPageData(this.data.pageId);
                    } else {
                        return void this.showErrorPage(404);
                    }
                }

            } catch(err) {
                console.error("ERROR FETCHING",api);
                console.error(err);
            }
        }
		 		
        return SCS.orig_getPageData();
        
    };
	
}

</script>
<script src="https://static.ocecdn.oraclecloud.com/cdn/cec/v23.11.1.1/_sitesclouddelivery/renderer/controller.js"></script>

<script>(window.BOOMR_mq=window.BOOMR_mq||[]).push(["addVar",{"rua.upush":"false","rua.cpush":"false","rua.upre":"false","rua.cpre":"false","rua.uprl":"false","rua.cprl":"false","rua.cprf":"false","rua.trans":"","rua.cook":"false","rua.ims":"false","rua.ufprl":"false","rua.cfprl":"false","rua.isuxp":"false","rua.texp":"norulematch"}]);</script>
                              <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="T79A9-GDDN2-93ZD5-M6HUR-X83QX",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"T79A9-GDDN2-93ZD5-M6HUR-X83QX";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="ikvggaixydtjszmwrjfa-f-1e35fdeff-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,o={"ak.v":"36","ak.cp":"131324","ak.ai":parseInt("613937",10),"ak.ol":"0","ak.cr":40,"ak.ipv":4,"ak.proto":"http/1.1","ak.rid":"4d007205","ak.r":42846,"ak.a2":n,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"66.170.99.0","ak.cport":6336,"ak.gh":"23.221.51.25","ak.quicv":"","ak.tlsv":"tls1.2","ak.0rtt":"","ak.csrc":"-","ak.acc":"reno","ak.t":"1704364618","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==RbN5oxBmRYXH6LBiWS2sZxGh3mQU4qbS0OGcjl63eiEB09fkgIac4NyBt6dJq3k/4N+2UpVbDUra/gmTZdcoo14LFyw0kNiapXigN7+fk0gc+66WAPG247wMzAeOYorqdNnQKElPPZmN4p4OPf0K6WuEsSGCFGv0ZepJCYwIhUX068xs93clR6fHxqCy+GSeoAqic7BRtAWIDtTNR7sSGlvUbHZQVjQ59eNJjWAOm8Y9ShqIhfO3cx4PDQAkJjtXOuKRECSDpV8yswtsWZ0PCxGLvJZj9Xh5hYBgy4ECw+WWaJSNSvno9ft2MOBCPdZkeLBByIQ9NhwpXZjEqa1DsXNnrV6NMsJVCApDFjJboSn9DbxAjFVvh4wzU9PeQgptkNzY9dECHgpUr7Q4Lbqcm+Hq8WqgQw+J/Zfe+OXZ3MM=","ak.pv":"65","ak.dpoabenc":"","ak.tf":i};if(""!==t)o["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))o["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(o)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:o,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body id="scsControllerBody"><noscript>This site requires JavaScript to be enabled.</noscript>
<img id="scsWaitImage" style="display: none; margin-top: 5%; margin-left: auto; margin-right: auto;" src="data:image/png;base64,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" />
</body></html>