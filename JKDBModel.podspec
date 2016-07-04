Pod::Spec.new do |s|  
  s.name         = "JKDBModel"  
  s.version      = "1.0"  
  s.summary      = "一个FMDB的二次封装Model"
  s.homepage     = "https://github.com/puzhiguang/JKDBModel.git"  
  s.license      = 'MIT'  
  s.author       = {'puzhiguang' => 'puzhiguang@haizhi.com'}  
  s.source       = {  :git => "https://github.com/puzhiguang/JKDBModel.git", :tag => "1.0"}  
  s.platform = :ios  
  s.source_files = 'JKDBModel/DBModel/*.{h,m}'    
  s.dependency 'FMDB/SQLCipher'  
end  