#
# Be sure to run `pod lib lint JSSquircle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSSquircle'
  s.version          = '1.0.0'
  s.summary          = 'A smoother corner radius in iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A smoother corner radius in iOS. Using BezierPaths. Matching Apple's own squircle use.
                       DESC

  s.homepage         = 'https://github.com/janakmshah/JSSquircle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Janak Shah' => 'janak.shah@cuvva.com' }
  s.source           = { :git => 'https://github.com/janakmshah/JSSquircle.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'JSSquircle/Classes/**/*'
  s.frameworks = 'UIKit'
   if s.respond_to? 'swift_version'
     s.swift_version = '5.0'
   end
end
