# Install memcached for object caching

class memcached::install {

  package{'memcached':
    ensure=>present,
  }
  
}
