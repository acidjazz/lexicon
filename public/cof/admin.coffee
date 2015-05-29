Admin =

  i: ->

    Waves.attach '.button', ['waves-float', 'waves-light']
    Waves.init()

    Admin.handlers()
    AWS.config.credentials = new AWS.CognitoIdentityCredentials(
      IdentityPoolId: IdentityPoolId
    )

  handlers: ->

    $('input, textarea').on 'focus', ->
      $(this).parent().addClass 'focused'
    $('input, textarea').on 'blur', ->
      $(this).parent().removeClass 'focused'

    $('form.form').on 'submit', ->
      console.log 'submit detected'
      return false
