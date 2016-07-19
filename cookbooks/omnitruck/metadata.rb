name 'omnitruck'
maintainer 'Chef Software'
maintainer_email 'cookbooks@chef.io'
license 'Apache2'
description 'Installs/Configures omnitruck'
long_description 'Installs/Configures omnitruck'
version '0.2.16'

depends 'brightbox-ruby', '~> 1.2'
depends 'runit', '~> 1.7'
depends 'unicorn', '~> 2.0'
depends 'artifact', '~> 1.12'
depends 'nginx'
depends 'cia_infra'
