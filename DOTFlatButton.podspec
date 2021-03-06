#
# Be sure to run `pod lib lint DOTFlatButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DOTFlatButton'
  s.version          = '0.1.0'
  s.summary          = 'Easy to use Flat UIButton Flat for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Easy to use Flat UIButton Flat for iOS. Simple flat button for swift'

  s.homepage         = 'https://github.com/pt-dot/DOTFlatButton'
  s.screenshots      = 'https://raw.githubusercontent.com/pt-dot/DOTFlatButton/master/images/ss1.png', 'https://raw.githubusercontent.com/pt-dot/DOTFlatButton/master/images/ss2.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'balitax' => 'cahyo.mamen@gmail.com' }
  s.source           = { :git => 'https://github.com/pt-dot/DOTFlatButton.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/gauscahyono'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DOTFlatButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DOTFlatButton' => ['DOTFlatButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
