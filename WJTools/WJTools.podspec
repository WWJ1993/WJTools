
Pod::Spec.new do |s|



  s.name         = "WJTools"
  s.version      = "0.0.2"
  s.summary      = "A description of WJTools，wj for iOS."
  s.description  = <<-DESC
                A short description of WJTools.
A short description of WJTools.A short description of WJTools.A short description of WJTools.A short description of WJTools.
                   DESC

  s.homepage     = "https://github.com/WWJ1993/WJTools"

  s.license      = "MIT"
  s.author             = { "WWJ" => "1042086383@qq.com" }
  s.source       = { :git => "https://github.com/WWJ1993/WJTools.git", :tag => "#{s.version}" }



  s.source_files  = "WJTools/WJTools/*.{h,m}"
  s.requires_arc   = true

end
