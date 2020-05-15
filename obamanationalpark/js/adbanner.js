window.onload = rotate;

var thisAd = 0

function rotate()
{ 
    "use strict";
    var adImages = new Array("images/indexfeature1.jpg", "images/indexfeature2.jpg", "images/indexfeature3.jpg", "images/indexfeature4.jpg", "images/indexfeature5.jpg");

    thisAd++;
    if (thisAd === adImages.length)
        {thisAd = 0;}
    document.getElementById("adBanner").src = adImages[thisAd];
    setTimeout(rotate, 3*1000);
}