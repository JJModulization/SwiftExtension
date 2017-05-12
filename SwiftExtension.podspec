Pod::Spec.new do |s|

  s.name         = "SwiftExtension"
  s.version      = "0.0.3"
  s.summary      = "SwiftExtension"

  s.homepage     = "https://github.com/JJModulization/SwiftExtension.git"

  s.license      = "MIT"

  s.author       = { "MrSuperJJ" => "" }

  s.source       = { :git => "https://github.com/JJModulization/SwiftExtension.git", :tag => "#{s.version}" }

  s.source_files = "SwiftExtension/Extension/SwiftExtension/*.{swift}"

  s.platform     = :ios, "8.0"
  s.module_name  = 'SwiftExtension'
  s.dependency "JJMediator"

end
