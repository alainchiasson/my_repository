name             'helloworld'
maintainer       'Yellow Pages Group'
maintainer_email 'alain.chiasson@ypg.com'
license          'All rights reserved'
description      'Installs/Configures helloworld'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "helloworld::default", "Prints hello world output to log file"

