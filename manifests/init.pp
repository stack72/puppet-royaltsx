# Public: Install RoyalTSX to /Applications.
#
# Examples
#
#   include royaltsx
class royaltsx ($version= '1.3.0.0') {
    package {'RoyalTSX':
      source   => "http://app.royaltsx.com/updates/royaltsx_${version}.dmg",
      provider => 'appdmg'
    }
}
