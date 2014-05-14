# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

init = ->
  $(()->
    BV = new $.BigVideo({ container: $('#ambient') })
    BV.init()
    BV.show 'http://vjs.zencdn.net/v/oceans.mp4', {ambient:true}
  )

$(window).bind('page:change', -> init())
$(window).bind('page:restore', -> init())
