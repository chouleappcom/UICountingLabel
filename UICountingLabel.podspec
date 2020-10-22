Pod::Spec.new do |s|
  s.name         = "UICountingLabel"
  s.version      = "2.0.0"
  s.summary      = "Adds animated counting support to UILabel."
  s.homepage     = "https://github.com/chouleappcom/UICountingLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tim Gostony" => "c.houle@appcom.ca" }
  s.source       = { :git => "https://github.com/chouleappcom/UICountingLabel.git", :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '11.0'
  s.source_files = 'UICountingLabel/Classes/**/*'
  s.requires_arc = true
end
