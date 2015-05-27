<?

namespace ctl;

Class Admin {

  public function __construct() {

  }

  public function index() {
    \tryg\Jade::c('admin');
  }


}
