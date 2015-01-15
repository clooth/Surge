Pod::Spec.new do |s|
  s.name = 'Surge'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Swift + Accelerate'
  s.homepage = 'https://github.com/mattt/Surge'
  s.social_media_url = 'http://twitter.com/mattt'
  s.authors = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source = { :git => 'https://github.com/mattt/Surge.git' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
  s.framework = 'Accelerate'
end
