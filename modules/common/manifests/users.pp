# Contains all user information
#
# @summary Contains all users
#
# A description of what this class does
#
# @example
#   include common::users
class common::users {
  user { 'ayakir':
    ensure     => 'present',
    comment    => 'Ahsa Yakir',
    managehome => 'true',
  }
}
