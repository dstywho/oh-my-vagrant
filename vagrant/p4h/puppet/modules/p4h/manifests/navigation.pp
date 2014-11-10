define navigation($title){
  file {"home/${user}/nav"
    ensure => present,
    content => 'hi'
  }
}
