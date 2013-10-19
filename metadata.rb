name             'etudev_nginx'
maintainer       'eturino'
maintainer_email 'eturino@eturino.com'
license          'All rights reserved'
description      'Installs/Configures nginx server for etudev with monit'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'nginx'
depends 'monit'