#
# Be sure to run `pod lib lint DTTestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DTTestPod"
  s.version          = "0.1.0"
  s.summary          = "This is a summary of life and everything = 43"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = " JUST A DESCRIPTION - hajfhasjkfh - ahfashkfja - ahjfhajkfha - akjhfsjkhfkjas - afasfah"

  s.homepage         = "https://github.com/nielstj/DTTestPod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Daniel Tjuatja" => "daniel.tjuatja@gmail.com" }
  s.source           = { :git => "https://github.com/nielstj/DTTestPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/nielstj'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DTTestPod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
