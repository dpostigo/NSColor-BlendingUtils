Pod::Spec.new do |s|
  s.name         = "NSColor-BlendingUtils"
  s.version      = "0.0.1"
  s.summary      = "In development."
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSColor-BlendingUtils.git", :tag => s.version.to_s }
  s.platform     = :osx
  s.source_files = 'NSColor-BlendingUtils/*.{h,m}'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true

end
