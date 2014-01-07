# This module manages NGINX.
class nginx::install {

  package{'nginx':
    ensure=>present,
  }

}
