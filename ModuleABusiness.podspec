Pod::Spec.new do |s|
  s.name         = "ModuleABusiness"
  s.version      = "1.0.0"
  s.summary      = "ModuleABusiness."
  s.description  = <<-DESC
                    this is ModuleABusiness
                   DESC

  s.homepage     = "https://github.com/YCModulizationTest/ModuleABusiness"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "CwLife" => "alfred03@126.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/YCModulizationTest/ModuleABusiness.git", :tag => s.version.to_s }
  s.source_files  = "ModuleABusiness/*.{h,m,swift}"
  s.framework  = "Foundation", "UIKit" 
  s.requires_arc = true

end
