###*
 *  ractive-rxjs
 *
 *  @author WE_ARE
###
define [
  'ractive'
  'text!./template.html'
  'css!./style'
], (
  Ractive
  Template
)->
  'use strict'

  RactiveRXJS = Ractive.extend
    template: Template
    data:->
      suggestions: [
        {
          id: '01'
          login: "nothing"
          avatar_url: "https://cdn2.iconfinder.com/data/icons/windows-8-metro-style/512/joker.png"
          html_url:'https://github.com'
        }
      ]

    onrender:->
      console.log @
