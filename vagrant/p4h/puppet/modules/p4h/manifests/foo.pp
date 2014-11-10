class p4h::foo(name = 'bob', country = 'england') {
  file{'/file':
    ensure  => present,
    content => "${bob} is from ${country}"
  }
}

class p4h::foo2(){
  include p4h::foo
}
