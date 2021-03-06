# == Class gitlab::params
#
# This class is meant to be called from gitlab.
# It sets variables according to platform.
#
class gitlab::params {

  # package parameters
  $package_ensure = installed
  $manage_package_repo = true

  # service parameters
  $service_enable = true
  $service_ensure = running
  $service_manage = true
  $service_name = 'gitlab-runsvdir'
  $service_user = 'root'
  $service_group = 'root'

  # gitlab specific
  $config_file = '/etc/gitlab/gitlab.rb'
  $edition = 'ce'

}
