#
# Be sure to run `pod lib lint PAVOdometerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PAVOdometerView'
  s.version          = '0.1.0'
  s.summary          = 'A view that mimics an analog automobile odometer.'

  s.description      = 'A subclass of UIView that mimics an analog automobile odometer. It has multiple columns of numbers that when animated, will "rotate" each column a correct number of times to scroll up to the new number. The animation is not 100% correct in that it does not "rachet" a columns preceding digit, it only smoothly animates all columns simultaneous at this time.'

  s.homepage         = 'https://github.com/JamaicanRumCream/PAVOdometerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'WTFPLCP', :file => 'LICENSE' }
  s.author           = { 'Chris Paveglio' => 'chris@paveglio.com' }
  s.source           = { :git => 'https://github.com/JamaicanRumCream/PAVOdometerView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/chrispaveglio'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PAVOdometerView/Classes/**/*'
  
  #s.resource_bundles = {
  #    'PAVOdometerView' => ['PAVOdometerView/Assets/*.png']
  #  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
