var Admin;

Admin = {
  i: function() {
    Waves.attach('.button', ['waves-float', 'waves-light']);
    Waves.init();
    return Admin.handlers();
  },
  handlers: function() {
    $('input, textarea').on('focus', function() {
      return $(this).parent().addClass('focused');
    });
    $('input, textarea').on('blur', function() {
      return $(this).parent().removeClass('focused');
    });
    return $('form.form').on('submit', function() {
      console.log('submit detected');
      return false;
    });
  }
};
