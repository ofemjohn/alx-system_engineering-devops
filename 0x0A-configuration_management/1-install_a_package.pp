# using puppet install flask from pip3
package { 'pip install Flask':
  ensure          => 'installed',
  install_options =>  ['-v', '2.2.2'],
  }
