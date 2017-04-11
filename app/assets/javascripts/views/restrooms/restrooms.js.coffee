# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('#ada_filter').click ->
    if $(this).hasClass("active")
      $('.listItem.not_accessible').show()
    else
      $('.listItem.not_accessible').hide()

  $('#unisex_filter').click ->
    if $(this).hasClass("active")
      $('.listItem.not_unisex').show()
    else
      $('.listItem.not_unisex').hide()

  $('#changing_table_filter').click ->
    if $(this).hasClass("active")
      $('.listItem.no_changing_table').show()
    else
      $('.listItem.no_changing_table').hide()

  $('#public_access_filter').click ->
    if $(this).hasClass("active")
      $('.listItem.unknown').show()
      $('.listItem.customer').show()
      $('.listItem.keyed').show()
    else
      $('.listItem.unknown').hide()
      $('.listItem.customer').hide()
      $('.listItem.keyed').hide()
