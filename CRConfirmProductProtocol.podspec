Pod::Spec.new do |s|
    s.name         = 'CRConfirmOrderServiceProtocol'
    s.version      = '0.0.1'
    s.summary      = 'order confirm'
    s.homepage     = 'https://github.com/DrMatioDevelop/CRConfirmOrderServiceProtocol'
    s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    s.authors      = {'MJ Lee' => '199109106@qq.com'}
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/DrMatioDevelop/CRConfirmOrderServiceProtocol.git", :tag => "#{s.version}" }
    s.source_files  = "CRConfirmOrderServiceProtocol/**/*.{h,m}"
    s.requires_arc = true
end