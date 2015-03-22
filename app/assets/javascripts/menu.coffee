$(document).on 'page:change', ->
#set marging for fixed nav so content is visible
    #$(".menu-toggle").on "click", ->
        #if  $("ul.tablet-menu li i").hasClass("fa-bars")
            #$("ul.tablet-menu li i").removeClass("fa-bars").addClass("fa-times")
            #$("ul.menu li").slideToggle()
        #else
            #$("ul.tablet-menu li i").addClass("fa-bars").fadeIn().removeClass("fa-times")
            #$("ul.menu li").slideToggle()
#fix for navbar in mobile

#on resize
 
    $(window).resize ->
        if $('div').hasClass('menu-container fixed')
            $('.start-content').css 'margin-top', $('.menu-container').height() + 20
    $(window).trigger 'resize'
    
