# Installs FreeTDS using HomeBrew
#
# Usage:
#
#     include freetds
class freetds {
  package { 'freetds':
    ensure   => 'latest',
    provider => 'homebrew'
  }
}
