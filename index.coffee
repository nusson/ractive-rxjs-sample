###*
 *  ractive-rxjs
 *
 *  @author WE_ARE
###
define [
  'ractive'
  'text!./template.html'
  # 'css!./style'
], (
  Ractive
  Template
)->
  'use strict'

  RactiveRXJS = Ractive.extend
    template: Template
    data:->
      # htag:         ''

    onrender:->
      console.log @

  return RactiveRXJS
