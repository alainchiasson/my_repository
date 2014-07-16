name             'about_me'
maintainer       'BraintMint.ca'
maintainer_email 'alain@brainmint.ca'
license          'All rights reserved'
description      'Installs/Configures about_me'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"

recipe "about_me::default", "Prints my first name and several of my favorite things as output."

