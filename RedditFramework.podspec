Pod::Spec.new do |s|
  s.name = 'RedditFramework'
  s.version = '1.0'
  s.summary      = 'Summary'
  s.description  = 'Description'
  s.homepage     = 'https://github.com/chanthony1/redditframework'
  s.license      = 'copyright cquicano'
  s.author       = { 'instructor' => 'chanthony@enahanceit.com' }
  s.source = {:git => 'https://github.com/chanthony1/redditframework', :branch => 'master'}
  s.platform = :ios
  s.ios.deployment_target = '15.2'
  s.source_files = 'RedditFramework/**/*.{swift}'
  s.requires_arc = true
end
