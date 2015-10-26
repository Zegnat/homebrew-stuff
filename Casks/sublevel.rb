cask :v1 => 'sublevel' do
  version '0.1'
  sha256 'd63450521d76ee7b88970be65330b3174fcf3a0bacb18a374a60fe56c5ac3f73'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/lucianmarin/sublevel-osx/releases/download/#{version}/Sublevel.dmg"
  appcast 'https://github.com/lucianmarin/sublevel-osx/releases.atom'
  name 'Sublevel'
  homepage 'https://sublevel.net/'
  license :unknown

  app 'Sublevel.app'
end
