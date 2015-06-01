cask :v1 => 'coronasdk-nightly' do

  version '2015.2646'
  sha256 :no_check

  url "https://developer.coronalabs.com/sites/default/files/corona/#{version}/CoronaSDK-#{version}.dmg"

  name 'Corona SDK'
  homepage 'http://coronalabs.com/products/corona-sdk'
  license :gratis

  #suite "CoronaSDK-#{version.split('.')[1]}" #, :target => 'CoronaSDK-nightly'
  suite "CoronaSDK"
  
  # Renamed for consistency.
  # app "CoronaSDK-#{version.split('.')[1]}"

end
