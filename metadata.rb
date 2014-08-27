name		  	  "php-intl"
maintainer        "mychiara"
maintainer_email  "mychiara+cookbooks@gmail.com"
license           "Apache 2.0"
description       "installs php intl extension"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.0.1"
recipe            "php-intl", "installs php intl extension"

%w{ debian ubuntu }.each do |os|
  supports os
end


