Gem.post_install do |installer|
  gem_name = installer.spec.name
  return unless gem_name == 'tdlib-ruby'
  raise gem_name
end
