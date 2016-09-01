cask 'coronasdk-nightly' do
  version '2016.2938'
  sha256 :no_check
  url "https://developer.coronalabs.com/sites/default/files/corona/#{version}/CoronaSDK-#{version}.dmg"

  name 'Corona SDK'
  homepage 'http://coronalabs.com/products/corona-sdk'
  license :gratis

  suite "CoronaSDK-#{version.split('.')[1]}", :target => '/Applications/CoronaSDK'
end
