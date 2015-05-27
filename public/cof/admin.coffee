Admin =

  i: ->

    Waves.attach '.button', ['waves-float', 'waves-light']
    Waves.init()

    Admin.handlers()

  handlers: ->

    $('input, textarea').on 'focus', ->
      $(this).parent().addClass 'focused'
    $('input, textarea').on 'blur', ->
      $(this).parent().removeClass 'focused'
