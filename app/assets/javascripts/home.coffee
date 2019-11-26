# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
animation = lottie.loadanimation(
  container: document.getElementById('bm')
  renderer: 'svg'
  loop: true
  autoplay: true
  path: 'data.json')