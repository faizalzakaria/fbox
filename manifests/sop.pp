#
# Faizal Zakaria
#

import 'config.pp'

class sop {

  notice('Installing all the necessaries ... ')
  notice('Please wait, it might takes a while ... ')
  
  exec { "apt-get update":
    command => "/usr/bin/apt-get update"
  }
  
  package { "wget":
    ensure => installed,
    require  => Exec['apt-get update'],
  }
    
  package { "git":
    ensure => installed,
    require  => Exec['apt-get update'],
    name => 'git',
  }

  package { "ia32-libs":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "gawk":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "zlib1g-dev":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "g++":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "ccache":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "autoconf":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "libtool":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "pkg-config":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "exuberant-ctags":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "doxygen":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "python3-sphinx":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "gettext":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "libglib2.0-dev":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "bison":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "flex":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "intltool":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "libncurses5-dev":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "make":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

  package { "curl":
    ensure => installed,
    require  => Exec['apt-get update'],
  }

}

include sop
