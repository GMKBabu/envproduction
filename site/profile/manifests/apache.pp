class profile::apache {
  class { ':: apache' :
        serveradmin => '<servername>@babu',
}
}
