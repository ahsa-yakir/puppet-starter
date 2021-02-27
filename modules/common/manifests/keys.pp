# Manages ssh keys for users
#
# @summary Manages ssh keys for users
#
# A description of what this class does
#
# @example
#   include common::keys
class common::keys {
  ssh_authorized_key { 'yakir.ahsa@gmail.com':
    ensure => 'present',
    user   => 'ayakir',
    type   => 'ssh-rsa',
    key    => 'AAAAB3NzaC1yc2EAAAABJQAAAgEAmmFLAdjg2v3w9x3gcm/0TdguqW2gSkXDOMyxmrLFjmwkyDGxdg2BMWAEQEiipkV8fToxeTyfXA+ZV8IbDrbzKyBs873sj4xk34aE7dUynGmISlv5dlo8+GDA1BXeWgAC7+9HrhQO2272OqsLZX7T/czMNeNhQouV1qekcX4DPzM4/0MDwaMgGzt523T/hLdn7USeNrrKA9isBUeQA91QcjZqJgJfepbyf9HrTsMde/w8UyVskS8oN7D3STQJboggKz2H+/QJQ9qeIZKFrYB/qdM0LY3XnaAW1SsKZkCeTOkhHrUVFA438xR+bcE6MprlJuESwPkGIgbecq8l5OC0GxuV4VNVTWqJR4eXkdvbmiFOPw615q4gRgwD5mAMgvOOPBZohPmSFxMPu/OK/EF6okIjw61fwx6Drs6qLo2PmFxATlNoCVyoldHnM1DVzGFjj0rnIwQtNmV+FLVAXC15R3U0feYZPHNUOOlWLIgRRKVEJvCAlyL30o3TVdAddsOtF+7cSFLsWYYJxzb0/h+fWi7UX7HA94mknRnpz0BfB+tFpRkdvuQkfsFw4TOhYinNzYG94xnPVVzQ1pG1Hl02nW1k15cozVAU+ZW4Fd02QjYf2CWXAyia5HjXf8JMHDOoREjPXjgeKB/HCFxf9m8Ws90gmrQkJYzXHIHpXbNkpq0=',
  }
}
