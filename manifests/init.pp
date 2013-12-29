# Public: Install p4v to /Applications
#
# Sample Usage:
#
#  class { 'p4v' :
#    version => 'r13.4'
#  }
#

class p4v($version='r13.4')
{
  package { 'P4V.dmg':
    provider => 'appdmg',
      source => "http://filehost.perforce.com/perforce/${version}/bin.macosx106x86_64/P4V.dmg"
  }
}
