name              'oracle_db'
maintainer        'Qubell'
maintainer_email  'abutovich@qubell.com'
license           'Apache 2.0'
description       'Installs Oracle Database XE.'
version           '0.1.1'

%w{ centos }.each do |os|
  supports os
end

%w{ swap }.each do |cb|
  depends cb
end
