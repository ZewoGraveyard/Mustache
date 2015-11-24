Pod::Spec.new do |s|
  s.name = 'Sideburn'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Mustache templates for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Sideburn'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Sideburn.git', :tag => 'v0.1' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Sideburn/**/*.swift'

  s.requires_arc = true
end

