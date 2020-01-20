#
# Be sure to run `pod lib lint TFBubbleItUp.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = "TFBubbleItUp"
  s.version          = "2.0.0"
  s.summary          = "Text field with bubbles and ability of validation"

  s.description      = <<-DESC
                        Custom view for writing tags, contacts and etc. with validation.
                       DESC

  s.homepage         = "https://github.com/thefuntasty/TFBubbleItUp"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ales Kocur" => "ales@thefuntasty.com" }
  s.source           = { :git => "https://github.com/thefuntasty/TFBubbleItUp.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TFBubbleItUp' => ['Pod/Assets/*.png']
  }
end
