#class openduty
#
#Initialization class for the openduty  agent
class openduty (
  $time_zone       = $openduty::params::time_zone,
  $debug           = $openduty::params::debug,
  $template_debug  = $openduty::params::template_debug,
  $login_url       = $openduty::params::login_url,
  $allowed_hosts   = $openduty::params::allowed_hosts,
  $broker_url      = $openduty::params::broker_url,
  $use_i18n        = $openduty::params::use_i18n,
  $use_l10n        = $openduty::params::use_l10n,
  $use_tz          = $openduty::params::use_tz,
  $secret_key      = $openduty::params::secret_key,
  $static_url      = $openduty::params::static_url,
  $language_code   = $openduty::params::language_code,
  $base_url        = $openduty::params::base_url,
  $root_urlconf    = $openduty::params::root_urlconf,
) inherits openduty::params {


  include openduty::install
  include openduty::config
  include openduty::service

  Class['openduty::install'] ->
  Class['openduty::config'] ->
  Class['openduty::service']
}
