# Install all the other stuff that may be useful on the VM

class misc::install {

  package{'curl':
    ensure=>present,
  }
  package{'colordiff':
    ensure=>present,
  }
  package{'vim':
    ensure=>present,
  }
  package{'zip':
    ensure=>present,
  }
  package{'unzip':
    ensure=>present,
  }
  package{'gettext':
    ensure=>present,
  }
  package{'dos2unix':
    ensure=>present,
  }

}
