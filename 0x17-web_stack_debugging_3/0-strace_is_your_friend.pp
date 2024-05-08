#  Creat a mainfest that fix all termintion of phpp.

exec  { 'fix_phpp':
command => 'sed -i s/phpp/php/g /var/www/hml/wp-setting.php',
path => ['/bin', '/usr/bin/', '/usr/local/bin'],
}
