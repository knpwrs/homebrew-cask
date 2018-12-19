cask 'op' do
  version '0.5.4'
  sha256 '93c8bae059e784fc2409c07e09b53648bd449feca3af1bfec4260e9ae9648830'

  url "https://cache.agilebits.com/dist/1P/op/pkg/v#{version}/op_darwin_amd64_v0.5.4.zip"
  name '1Password CLI'
  homepage 'https://app-updates.agilebits.com/product_history/CLI'

  binary 'op'
end
