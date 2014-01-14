# This module manages NGINX.
class nginx::install {

  package{'nginx':
    ensure=>present
  }

  # Copy the site definition to the nginx directory.
  file { '/etc/nginx/sites-available/wp-site':
    source => 'puppet:///modules/nginx/wp-site'
  }

  exec { 'make site available':
    command => '/bin/ln -s /etc/nginx/sites-available/wp-site /etc/nginx/sites-enabled/',
    refreshonly => true
  }
  
  exec { 'remove default site':
    command => '/bin/rm /etc/nginx/sites-enabled/default',
    refreshonly => true
  }
  

}
