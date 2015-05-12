$(document).on 'page:change', ->
#set marging for fixed nav so content is visible
    $('.parallax').css 'background-image', ->
        bg = 'url(' + $(this).data('img-src')+')'
