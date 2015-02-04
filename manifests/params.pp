# Class openduty::params
#
# This class contains every parameter which will be used in this puppet module
# for setting up the openduty agent to openduty settings.py
class openduty::params {
  $time_zone       = 'UTC'
  $debug           = 'False'
  $template_debug  = 'False'
  $login_url       = '/login/'
  $allowed_hosts   = '[]'
  $broker_url      = 'django://'
  $use_i18n        = 'True'
  $use_l10n        = 'True'
  $use_tz          = 'True'
  $secret_key      = ''
  $static_url      = '/static/'
  $language_code   = 'en-us'
  $base_url        = ''
  $root_urlconf    = 'openduty.urls'

}
