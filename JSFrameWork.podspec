

Pod::Spec.new do |s|

  

  s.name         = "JSFrameWork"
  s.version      = "0.8"
  s.summary      = "JSFrameWork is used to create own table, textfield and button"

  s.description  = "SBFrameWork is used to create own table, textfield and button in swift language. It simplifies the coding"

 s.homepage     = "http://google.com"
 
  s.license      = "MIT"
    
  s.author        = { "Malli246" => "srinivas.ios2017@gmail.com" }
  
  s.platform     = :ios, "10.0"

  s.ios.deployment_target = "10.0"
  
  s.source       = { :git => "http://EXAMPLE/JSFrameWork.git", :tag => "0.8" }

  s.source_files  = "JSFrameWork", "JSFrameWork/**/*.{h,m,swift}"
     
  s.requires_arc = true

  

end
