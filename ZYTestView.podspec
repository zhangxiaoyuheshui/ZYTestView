
Pod::Spec.new do |s|

  s.name         = "ZYTestView"
  s.version      = "0.0.1"
  s.summary      = "Test."

  s.description  = <<-DESC
test Specify the authors of the library, with email addresses.
                   DESC

  s.homepage     = "https://github.com/zhangxiaoyuheshui/ZYTestView"

  s.license      = "MIT"


  s.author             = { "MAX" => "zhangyu@ihealthlabs.com.cn" }


  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/zhangxiaoyuheshui/ZYTestView.git", :tag => "0.0.1" }


  s.source_files  = "ZYTestView", "ZYTestView/**/*.{h,m}"

  s.framework  = "UIKit"
end
