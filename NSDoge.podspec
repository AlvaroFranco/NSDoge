Pod::Spec.new do |s|
  s.name         = "NSDoge"
  s.version      = "1.0"
  s.summary      = "A class that allows you turn your tasteless array into a doge-ready array."
  s.homepage     = "https://github.com/AlvaroFranco/NSDoge"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }
  s.source       = {
    :git => "https://github.com/AlvaroFranco/NSDoge.git",
    :tag => "1.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end