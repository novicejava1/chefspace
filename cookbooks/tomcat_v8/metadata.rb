name 'tomcat_v8'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures tomcat_v8'
long_description 'Installs/Configures tomcat_v8'
version '0.8.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

## Depends on Java v8 and later
depends 'java_se', '~> 8.131.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/tomcat_v8/issues'

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/tomcat_v8'
