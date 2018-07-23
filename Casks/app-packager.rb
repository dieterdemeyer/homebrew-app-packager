cask 'app-packager' do
  version '1.0'
  sha256 '87a7962979340cca840adb788e2495272cc060239a0b430b98f9545ae9cfaf0b'

  url "https://dl.dropboxusercontent.com/s/s5d7blqanjsv55k/App-Packager-#{version}.zip"
  name 'App Packager'
  homepage 'https://github.com/mm2270/App-Packager'

  auto_updates true

  app 'App Packager.app'
end
