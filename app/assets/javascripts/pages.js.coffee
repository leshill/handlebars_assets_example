# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(->
  alert(JST['pages/one']())
  $('p').after(JST['pages/two'](class: 'two'))
  $('p').after(HandlebarsTemplates['pages/three'](class: 'three'))
)
