Gem.post_install do |installer|
  gem_name = installer.spec.name
  next unless gem_name == 'tdlib-ruby'
  raise installer.spec.full_gem_path
end
