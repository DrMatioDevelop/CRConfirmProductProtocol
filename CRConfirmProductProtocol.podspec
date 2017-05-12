Pod::Spec.new do |s|
    s.name         = 'CRConfirmProductProtocol'
    s.version      = '0.0.1'
    s.summary      = 'order confirm'
    s.homepage     = 'https://github.com/DrMatioDevelop/CRConfirmProductProtocol'
    s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    s.authors      = {'d2c_cyf' => '494197638@qq.com'}
    s.platform     = :ios, "8.0"
    s.source       = { :git => "https://github.com/DrMatioDevelop/CRConfirmProductProtocol.git", :tag => "#{s.version}" }
    s.source_files  = "CRConfirmProductProtocol/**/*.{h,m}"
    s.requires_arc = true
end