# install flask from pip
package { 'flask':
  name   => 'flask',
  ensure => 'installed',
  source => 'pip3'
}
