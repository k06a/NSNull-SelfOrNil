Pod::Spec.new do |s|
  s.name             = "NSNull+SelfOrNil"
  s.version          = "0.2.0"
  s.summary          = "Simple category for NSNull to return nil on self method call"

  s.description      = <<-DESC
                        This category adds ability to convert NSNull and EXTNil objects to nils.
                        Just call self selector to get object itself or nil in case of NSNull of EXTNil.
                       DESC

  s.homepage         = "https://github.com/k06a/NSNull-SelfOrNil"
  s.license          = 'MIT'
  s.author           = { "Anton Bukov" => "k06aaa@gmail.com" }
  s.source           = { :git => "https://github.com/k06a/NSNull-SelfOrNil.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/k06a'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'NSNull-SelfOrNil' => ['Pod/Assets/*.png']
  }
end
