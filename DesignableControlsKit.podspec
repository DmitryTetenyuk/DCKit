Pod::Spec.new do |s|
  s.name        = "DCKit"
  s.version     = "0.1.0"
  s.summary     = " Set of iOS controls, which have useful IBInspectable properties. Written on Swift."
  s.homepage    = "https://github.com/andrew8712/DesignableControlsKit"
  s.license     = { :type => "MIT" }
  s.authors     = { "andrew8712" => "andrew8712@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/andrew8712/DesignableControlsKit.git", :tag => "0.1.0"}
  s.source_files = "DesignableControlsKit/**/*.swift"
end