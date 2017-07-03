class apache2::configure {
  
  package { 'apache2':
    ensure => installed,
  }
  
  service { 'apache2':
    ensure  => true,
    enable  => true,
    require => Package['apache2'],
 }
 
}