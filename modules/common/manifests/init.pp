# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include common
class common {
  contain common::users
  contain common::keys

  Class['common::users']
  -> Class['common::keys']
}
