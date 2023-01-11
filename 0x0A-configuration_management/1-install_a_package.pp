# install flask from pip
package { 'flask':
  ensure => 'installed',
  provider => 'pip3',
  install_options => '2.1.0'
}
