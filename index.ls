<- $ document .ready

inject = 'javascript:var script = document.createElement("script");
script.src = "//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js";
document.head.appendChild(script);'
document.getElementById \jquery-bookmarklet .setAttribute \href, inject
