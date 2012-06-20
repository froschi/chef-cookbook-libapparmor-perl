maintainer       "Thorsten Fischer"
maintainer_email "thorsten@froschi.org"
license          "Apache 2.0"
description      "Installs/Configures libapparmor-perl"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

%w/ubuntu/.each { |os| supports os }

depends          "libapparmor", ">= 0.0.1"
depends          "perl", ">= 0.0.1"
depends          "perl-base", ">= 0.0.1"
