# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$(document).on 'change', '#task_type_field', (event) ->
  $.ajax
    url: $(this).attr("data-source")
    data:
      task_type: this.value