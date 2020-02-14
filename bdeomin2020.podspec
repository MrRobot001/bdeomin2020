#
# Be sure to run `pod lib lint bdeomin2020.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'bdeomin2020'
  s.version          = '0.1.0'
  s.summary          = 'Article Manager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
It is a Swift education project (Unit Factory).
                       DESC

  s.homepage         = 'https://github.com/MrRobot001/bdeomin2020'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrRobot001' => 'bogdanp.1703@gmail.com' }
  s.source           = { :git => 'https://github.com/MrRobot001/bdeomin2020.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'bdeomin2020/Classes/**/*'
  s.resource = 'bdeomin2020/Assets/*'
  # s.resource_bundles = {
  #   'bdeomin2020' => ['bdeomin2020/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
