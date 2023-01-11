# install flask from pip
exec { 'flask':
  command => '/usr/bin/pip install flask -v 2.1.0'
}
