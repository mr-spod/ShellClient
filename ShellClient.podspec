#
# Be sure to run `pod lib lint VendoredFrameworkShell.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShellClient'
  s.version          = '0.1.0'
  s.summary          = 'Made this to test pulling in a pod that uses this pod'
  s.description      = 'Pod containing nothing other than a vendored framework'

  s.homepage         = 'https://github.com/mr-spod/ShellClient'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mr-spod' => 'sean.odonnell@duethealth.com' }
  s.source           = { :git => 'https://github.com/mr-spod/ShellClient.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '4.1'
  s.ios.deployment_target = '8.0'

  s.dependency 'VendoredFrameworkShell'
end
