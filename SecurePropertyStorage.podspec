Pod::Spec.new do |s|

  s.name             = "SecurePropertyStorage"
  s.version          = "0.5.0"
  s.summary          = "Helps you define secure storages for your properties using Swift property wrappers."
  s.swift_version    = "5.0"

  s.description      = <<-DESC
    Helps you define secure storages for your properties using Swift property wrappers.
                       DESC

  s.homepage         = "https://github.com/alexruperez/SecurePropertyStorage"
  s.license          = 'MIT'
  s.author           = { "Alex Rupérez" => "me@alexruperez.com" }
  s.source           = { :git => "https://github.com/asd4059/SecurePropertyStorage.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'

  s.source_files = 'Sources/*.swift'

  s.frameworks = 'Foundation'

end
