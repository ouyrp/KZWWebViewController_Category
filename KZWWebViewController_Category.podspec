#
# Be sure to run `pod lib lint KZWWebViewController_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'KZWWebViewController_Category'
    s.version          = '2.0.2'
    s.summary          = 'A short description of KZWWebViewController_Category.'
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/ouyrp/KZWWebViewController_Category'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ouyrp' => 'rp.ouyang001@bkjk.com' }
    s.source           = { :git => 'https://github.com/ouyrp/KZWWebViewController_Category.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'KZWWebViewController_Category/Classes/**/*'
    s.dependency 'KZWRouter'
    
end
