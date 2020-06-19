#
# Be sure to run `pod lib lint FMDBMigrationManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FMDBMigrationManager'
  s.version          = '0.1.0'
  s.summary          = 'FMDBMigrationManager 数据库升级的一个仓库（原作者删除仓库了在GitHub上保留一份）'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/j1103765636@iCloud.com/FMDBMigrationManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'j1103765636@iCloud.com' => 'li.bing.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/j1103765636@iCloud.com/FMDBMigrationManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FMDBMigrationManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FMDBMigrationManager' => ['FMDBMigrationManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'FMDB', '~> 2.7.5'
end
