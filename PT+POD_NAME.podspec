Pod::Spec.new do |s|
    s.module_name       = "POD_NAME"
    s.name              = "PT+POD_NAME"
    s.version           = "0.1"
    s.summary           = "140 Characters Max"
    s.homepage          = "https://github.com/KenLPham/"
    s.license           = { :type => "MIT License", :file => "LICENSE.md" }
    s.author            = { "Ken Pham" => "ken@pheztech.com" }
    s.source            = { :git => "https://github.com/KenLPham/POD_NAME.git", :tag => s.version }
    s.social_media_url  = 'https://twitter.com/lilboipham'
    
    s.platform          = :ios, '12.0'
    s.requires_arc      = true
    s.swift_versions    = '5.0'
    
    s.source_files      = 'Sources/Classes/**/*.swift'
    
    s.frameworks        = 'Foundation'
    s.dependency 'PT+SwiftyHelper'
end
