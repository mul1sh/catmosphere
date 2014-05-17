# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).delegate('*[data-toggle="lightbox"]', 'click', (event)->
  event.preventDefault()
  $(this).ekkoLightbox({
    onShow: ()->
      document.getElementById('ambient_video').pause()
    onHidden: ()->
      document.getElementById('ambient_video').play()
    })
)


init = ->
  skrollr.init({ forceHeight: false })
  $('#donate abbr').click ->
    $(this).parent().parent().hide()
    $('form.custom-amount-form').fadeIn()


$(window).bind('page:change', -> init())
$(window).bind('page:restore', -> init())
