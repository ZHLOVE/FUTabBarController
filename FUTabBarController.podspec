Pod::Spec.new do |s|
    s.name         = "FUTabBarController"
    s.version      = "1.0.3"
    s.summary      = "custom FUTabBar"
    s.homepage     = "https://github.com/FuJunZhi/FUTabBarController"
    s.license      = "MIT"
    s.authors      = {"fujunzhi" => "185476975@qq.com"}
    s.platform     = :ios, "7.0"
    s.source       = {:git => "https://github.com/FuJunZhi/FUTabBarController.git", :tag => s.version}
    s.source_files = "FUTabBarController/*.{h,m}"
    s.requires_arc = true
end