version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'wechat-omniauth-web'
  s.version     = '0.0.2'
  s.summary     = 'login with wechat account by scanning qrcode with phone'
  s.description = 'login with wechat account by scanning qrcode with phone'

  s.files        = Dir['README.md', 'lib/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'
  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = '>= 1.8.23'

  s.author       = 'teng'
  s.email        = 'congteng45@gmail.com'
  s.homepage     = 'https://github.com/tengcong/wechat-omniauth'

  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.7'
end
