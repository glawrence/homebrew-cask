cask 'barmaid' do
  version '0.1-beta'
  sha256 'c0dc73a2ce71a5e6266c792c03aa496ed3b345471e48fd52218db7415394ba27'

  url "https://github.com/zenonas/barmaid/releases/download/v#{version}/Barmaid-v#{version.no_hyphens}.dmg"
  appcast 'https://github.com/zenonas/barmaid/releases.atom'
  name 'Barmaid'
  homepage 'https://github.com/zenonas/barmaid'

  app 'Barmaid.app'
end
