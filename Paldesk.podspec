Pod::Spec.new do |s|
    s.name         = "Paldesk"
    s.version      = "0.0.4"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://paldesk.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { 'Sungazer OÜ' => 'saverio@sungazer.io' }
    s.source       = { :git => "https://github.com/sungazer-io/paldesk-ios-sdk.git", :tag => "0.0.4" }
    s.public_header_files = "Paldesk.framework/Headers/*.h"
    s.source_files = "Paldesk.framework/Headers/*.h"
    s.preserve_paths = "Paldesk.framework"
    s.vendored_frameworks = "Paldesk.framework"
    s.platform = :ios
    s.frameworks = 'Foundation'
    s.ios.deployment_target  = '10.0'
    s.dependency 'Alamofire', '5.0.0-beta.6'
    s.dependency 'Kingfisher', '5.5.0'
    s.dependency 'ReSwift', '4.1.1'
    s.dependency 'Socket.IO-Client-Swift', '15.0.0'
end
