define planfile($content => $title, $location){
  file {"/planfile"
    ensure => present,
    content => $content
  } ->
  notify {'planfile stuff':}
}
