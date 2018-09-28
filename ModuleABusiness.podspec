Pod::Spec.new do |s|
  s.name         = "ModuleABusiness"
  s.version      = "1.0.6"
  s.summary      = "ModuleABusiness."
  s.description  = <<-DESC
                    this is ModuleABusiness
                   DESC

  s.homepage     = "https://github.com/YCModulizationTest/ModuleABusiness"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "CwLife" => "alfred03@126.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/YCModulizationTest/ModuleABusiness.git", :tag => s.version.to_s }
  s.source_files  = "ModuleABusiness/Target/*.{h,m,swift}", "ModuleABusiness/BusinessA/*.{h,m}"
  s.framework  = "Foundation", "UIKit" 
  s.requires_arc = true

end
