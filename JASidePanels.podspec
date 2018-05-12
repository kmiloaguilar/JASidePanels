Pod::Spec.new do |s|
  s.name             = "JASidePanels"
  s.version          = "1.3.3"
  s.summary          = "UIViewController container designed for presenting a center panel with revealable side panels - one to the left and one to the right."

  s.description      = <<-DESC
  A single class to send analytics events to, which in turn sends them to analytics tools such as Google Analytics, Fabric and Facebook.
                       DESC

  s.homepage         = "https://github.com/gotosleep/JASidePanels"
  s.license          = 'MIT'
  s.author           = { "Jesse Andersen" => "gotosleep@gmail.com" }
  s.source           = { :git => "https://github.com/gotosleep/JASidePanels.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gotosleep'

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'JASidePanels/Source/*.*'

  # s.public_header_files = 'JASidePanels/Source/*.h'
  s.frameworks = 'QuartzCore'
end
