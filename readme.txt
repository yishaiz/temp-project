xxx
// ==UserScript==
// @name         rotter remove adds
// @namespace    http://your.homepage/
// @version      0.1
// @description  enter something useful
// @author       You
// @match        http://rotter.net/forum/listforum.php
// @match        https://rotter.net/forum/listforum.php
// @grant        none
// ==/UserScript==

function hideBanner(){
    hideAllElements(document.querySelectorAll(".ngn-ad"));
    hideAllElements(document.querySelectorAll("#container_dc"));
    hideAllElements(document.querySelectorAll("#google_ads_frame2"));
    hideAllElements(document.querySelectorAll("#aswift_3_expand"));
    hideAllElements(document.querySelectorAll("iframe"));
    hideAllElements(document.querySelectorAll("ins"));
    hideAllElements(document.querySelectorAll("td[colspan='4']"));

//    addBorder();
}

/*
function addBorder(){
    var tds = document.querySelectorAll("td")  ;
    for(i=0;i<tds.length;i++){
        nodeList[i].style="border-top:1px black solid";
    }
}
*/

function hideAllElements(nodeList){
    for(i=0;i<nodeList.length;i++){
        nodeList[i].style.display='none';
    }
}

function createInput(){

    var btn = document.createElement("BUTTON");
    var t = document.createTextNode("click to hide banner");
    btn.id="btnHideBanner";
    btn.appendChild(t);


    btn.style.top = "10px";
    btn.style.position = "absolute";

    document.body.appendChild(btn);

    btn.onclick = function(){
        hideBanner();
    };
}


function setLinksColor(){
    var links = document.querySelectorAll("a");
    for(i=0;i<links.length;i++){
        links[i].style.color='#0000aa';
    }
}

function appendHtml(el, str) {
    var div = document.createElement('div');
    div.innerHTML = str;
    while (div.children.length > 0) {
        el.appendChild(div.children[0]);
    }
}

function setStyle(){

    var style = ' <style> \
        td { \
            border-style: solid !important; \
            border-width: 1px !important; \
            border-color: #c0c0ff !important; \
        } \
         b { \
            font-weight: 500; \
            font-size:16px;\
        } \
    </style> \
    ';
    appendHtml(document.body, style); // "body" has two more children - h1 and span.
}

(function () {
    setTimeout(hideBanner, 1700);

    setTimeout(createInput, 2000);

    setTimeout(hideBanner, 8000);

    setTimeout(hideBanner, 28000);

    setLinksColor();

    setStyle();
})();
