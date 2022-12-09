# using puppet install flask from pip3
package { 'flask':
  command => 'sudo apt install python3-flask -v 2.2.2',
  }
