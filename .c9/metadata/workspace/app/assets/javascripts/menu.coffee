{"filter":false,"title":"menu.coffee","tooltip":"/app/assets/javascripts/menu.coffee","undoManager":{"mark":46,"position":46,"stack":[[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["$(document).ready ->","  $('head').append '<link href=\"/chrome.css\" rel=\"stylesheet\" />'","  return",""]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":3,"column":20},"action":"remove","lines":["$(document).ready ->"]},{"start":{"row":3,"column":0},"end":{"row":3,"column":32},"action":"insert","lines":["$(document).on 'page:change', ->"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":5,"column":8},"action":"remove","lines":["$(document).on 'page:change', ->","  $('head').append '<link href=\"/chrome.css\" rel=\"stylesheet\" />'","  return"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":6,"column":30},"action":"insert","lines":[" $(window).resize ->","        $('.start-content').css 'margin-top', $('.menu-container-fixed').height()","    $(window).trigger 'resize'"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["# Place all the behaviors and hooks related to the matching controller here.","# All this logic will automatically be available in application.js.","# You can use CoffeeScript in this file: http://coffeescript.org/",""]},{"start":{"row":0,"column":0},"end":{"row":0,"column":32},"action":"insert","lines":["$(document).on 'page:change', ->"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":8},"end":{"row":2,"column":12},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":3,"column":33},"action":"remove","lines":["$(document).on 'page:change', ->","    $(window).resize ->","        $('.start-content').css 'margin-top', $('.menu-container-fixed').height()","       $(window).trigger 'resize'"]},{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["$(document).on 'page:change', ->","#set marging for fixed nav so content is visible","    $(\".menu-toggle\").on \"click\", ->","        if  $(\"ul.tablet-menu li i\").hasClass(\"fa-bars\")","            $(\"ul.tablet-menu li i\").removeClass(\"fa-bars\").addClass(\"fa-times\")","            $(\"ul.menu li\").slideToggle()","        else","            $(\"ul.tablet-menu li i\").addClass(\"fa-bars\").fadeIn().removeClass(\"fa-times\")","            $(\"ul.menu li\").slideToggle()","#fix for navbar in mobile","","#on resize"," ","    $(window).resize ->","        $('.start-content').css 'margin-top', $('.menu-container-fixed').height()","    $(window).trigger 'resize'","    ",""]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":64},"end":{"row":14,"column":65},"action":"remove","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":64},"end":{"row":14,"column":65},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":23},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":8},"action":"insert","lines":["        "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["$"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":13},"end":{"row":14,"column":34},"action":"insert","lines":[".menu-container fixed"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":29},"end":{"row":14,"column":30},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":30},"end":{"row":14,"column":31},"action":"insert","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":31},"end":{"row":14,"column":32},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":32},"end":{"row":14,"column":33},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":33},"end":{"row":14,"column":34},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":34},"end":{"row":14,"column":35},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":35},"end":{"row":14,"column":36},"action":"insert","lines":["C"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":32},"end":{"row":14,"column":36},"action":"remove","lines":["hasC"]},{"start":{"row":14,"column":32},"end":{"row":14,"column":40},"action":"insert","lines":["hasClass"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":40},"end":{"row":14,"column":41},"action":"insert","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":41},"end":{"row":14,"column":42},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":47},"end":{"row":14,"column":48},"action":"insert","lines":["'"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":48},"end":{"row":14,"column":49},"action":"insert","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":85},"end":{"row":15,"column":86},"action":"insert","lines":["+"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":86},"end":{"row":15,"column":87},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":87},"end":{"row":15,"column":88},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":88},"end":{"row":15,"column":89},"action":"insert","lines":["0"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":89},"end":{"row":15,"column":90},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":90},"end":{"row":15,"column":91},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":36},"action":"remove","lines":["    $(\".menu-toggle\").on \"click\", ->"]},{"start":{"row":2,"column":0},"end":{"row":2,"column":37},"action":"insert","lines":["    #$(\".menu-toggle\").on \"click\", ->"]},{"start":{"row":3,"column":0},"end":{"row":3,"column":56},"action":"remove","lines":["        if  $(\"ul.tablet-menu li i\").hasClass(\"fa-bars\")"]},{"start":{"row":3,"column":0},"end":{"row":3,"column":57},"action":"insert","lines":["        #if  $(\"ul.tablet-menu li i\").hasClass(\"fa-bars\")"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":80},"action":"remove","lines":["            $(\"ul.tablet-menu li i\").removeClass(\"fa-bars\").addClass(\"fa-times\")"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":81},"action":"insert","lines":["            #$(\"ul.tablet-menu li i\").removeClass(\"fa-bars\").addClass(\"fa-times\")"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":41},"action":"remove","lines":["            $(\"ul.menu li\").slideToggle()"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":42},"action":"insert","lines":["            #$(\"ul.menu li\").slideToggle()"]},{"start":{"row":6,"column":0},"end":{"row":6,"column":12},"action":"remove","lines":["        else"]},{"start":{"row":6,"column":0},"end":{"row":6,"column":13},"action":"insert","lines":["        #else"]},{"start":{"row":7,"column":0},"end":{"row":7,"column":89},"action":"remove","lines":["            $(\"ul.tablet-menu li i\").addClass(\"fa-bars\").fadeIn().removeClass(\"fa-times\")"]},{"start":{"row":7,"column":0},"end":{"row":7,"column":90},"action":"insert","lines":["            #$(\"ul.tablet-menu li i\").addClass(\"fa-bars\").fadeIn().removeClass(\"fa-times\")"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":41},"action":"remove","lines":["            $(\"ul.menu li\").slideToggle()"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":42},"action":"insert","lines":["            #$(\"ul.menu li\").slideToggle()"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":90},"end":{"row":15,"column":91},"action":"remove","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":89},"end":{"row":15,"column":90},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":88},"end":{"row":15,"column":89},"action":"remove","lines":["0"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":87},"end":{"row":15,"column":88},"action":"remove","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":86},"end":{"row":15,"column":87},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":85},"end":{"row":15,"column":86},"action":"remove","lines":["+"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":17},"end":{"row":2,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1426924479390,"hash":"5fa811db2bd2f81b61ccd03b91ddbc0959b2f4f4"}