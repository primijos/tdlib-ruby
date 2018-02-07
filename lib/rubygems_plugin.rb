Gem.post_install do |installer|
  gem_name = installer.spec.name
  raise gem_name
end
