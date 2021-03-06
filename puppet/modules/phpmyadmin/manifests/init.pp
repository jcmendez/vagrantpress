# Install phpMyAdmin

class phpmyadmin::install {

  package { 'phpmyadmin':
    ensure => present,
  }

  file { '/etc/apache2/sites-enabled/001-phpmyadmin':
    ensure  => link,
    target  => '/etc/phpmyadmin/apache.conf',
    require => Package['nginx'],
    #notify  => Service['nginx'],
  }

}
