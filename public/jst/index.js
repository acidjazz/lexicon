var Index;

Index = {
  i: function() {
    console.log('Index.i()');
    Waves.attach('.button', ['waves-float', 'waves-light']);
    return Waves.init();
  }
};
