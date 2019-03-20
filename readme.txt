xxx
// ==UserScript==
// @name         google - open all links
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  btn open all links!
// @author       You
// @match        https://www.google.com/*
// @match        https://www.google.co.il/*
// @match        https://www.google.co*
// @grant        none
// ==/UserScript==

(function () {
    'use strict';

    // Your code here...
//*https://www.google.co*
    console.log("open links script");

    // alert("hello open links");

    function createInput () {

        const btn = document.createElement("BUTTON");
        const t = document.createTextNode("open all links");
        btn.id = "btnOpenLinks";
        btn.appendChild(t);

        btn.style.height = "37px";
        btn.style.width = "140px";
        btn.style.top = "135px";
        btn.style.left = "699px";
        btn.style.position = "absolute";
        //btn.style.zOrder = 50;
        btn.style.cursor = "pointer";
        btn.style.fontSize = "medium";
        btn.style.backgroundColor = "#e4fafa";

        document.body.appendChild(btn);

        var btn$ = btn;
        btn.onclick = function () {
            openLinks();

            btn$.blur();
        };
    }


    function getLinks(){

         return  document.querySelectorAll("a h3");
        //         return  document.querySelectorAll("div[id=search] h3[class=r]>a");
        }


    function openLinks () {
        const links =  getLinks();
        const linksCount = links.length;

        console.log(links);
        console.log(linksCount);
// debugger;
        let href = '';

        for (let i = 0; i < linksCount; i++) {

    //        console.log(links[ i ].href);

//                 links[ 2 ].parentElement.href
            href = links[ i ].parentElement.href;

  //          console.log(href);
//console.log(href.length);

            if (href.length > 0) {

                console.log('open',href);


                //this is wrong, same links in 10 windows
//                setTimeout(function(){window.open(href, '_blank' + i) ;} , i*10);

                window.open(href, '_blank' + i) ;

                //window.open(href, '_blank' + i);
            }
        }
    }

    function isContainResults(){
        const links =  getLinks();
        const linksCount = links.length;
        return linksCount >0;
    }


    (function () {

        //const isContainResults = true;
        if ( isContainResults()==true){
        createInput();
        }
    })();

})();

