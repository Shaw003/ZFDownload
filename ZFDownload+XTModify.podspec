Pod::Spec.new do |s|
    s.name         = 'ZFDownload+XTModify'
    s.version      = '1.0.3'
    s.summary      = 'Download manager based on ASIHTTPRequest'
    s.homepage     = 'https://github.com/renzifeng/ZFDownload'
    s.license      = 'MIT'
    s.authors      = { 'Shaw' => 'shawtun1211@163.com' }
    s.platform     = :ios, '6.0'
    s.source       = { :git => 'https://github.com/Shaw003/ZFDownload-XTModify.git', :tag => s.version.to_s }
    s.source_files = 'ZFDownload/**/*.{h,m}'
    s.framework    = 'UIKit'
    s.dependency 'ASIHTTPRequest'
    s.requires_arc = true
end