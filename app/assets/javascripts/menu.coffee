$(document).on 'page:change', ->
#set marging for fixed nav so content is visible
    $(".menu-toggle").on "click", ->
        if  $(".tablet-menu i").hasClass("fa-bars")
            $(".tablet-menu i").removeClass("fa-bars").addClass("fa-times")
            $("ul .menu li").slideToggle()
        else
            $("tablet-menu i").addClass("fa-bars").fadeIn().removeClass("fa-times")
            $("ul .menu li").slideToggle()

#on resize
 
    $(window).resize ->
        if $('div').hasClass('menu-container fixed')
            $('.start-content').css 'margin-top', $('.menu-container').height() + 20
    $(window).trigger 'resize'
    
