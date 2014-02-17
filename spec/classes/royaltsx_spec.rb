require 'spec_helper'

describe 'royaltsx' do
  it do
    should contain_class('royaltsx')
    should contain_package('RoyalTSX').with({
        :source   => 'http://app.royaltsx.com/updates/royaltsx_1.3.0.0.dmg',
	:provider => 'appdmg'
    })
  end
end
