cask 'memoio' do
  version 'latest'
  sha256 :no_check

  url 'https://memoio.com/desktop-client/mac'
  name 'memoio'
  homepage 'https://www.memoio.com'
  
  auto_updates true

  app 'MEMOIO.app'
end
