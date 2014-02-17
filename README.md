# RoyalTSX

[![Build Status](https://travis-ci.org/stack72/puppet-royaltsx.png?branch=master)](https://travis-ci.org/stack72/puppet-royaltsx)

## Usage

```puppet
#installs the default version 1.3.0.0
include royaltsx

#install a specific version
class {'royaltsx':
  version => '1.2.9.0'
}
```

## Required Puppet Modules

* `boxen`
* `std-lib

## Development

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
