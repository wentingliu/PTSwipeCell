Pod::Spec.new do |s|
  s.name         = "PTSwipeCell"
  s.version      = "0.1.0"
  s.summary      = "Mailbox / Clear inspired UITableViewCell subclass with UIKit Dynamics animations."
  s.homepage     = "https://github.com/philliptharris/PTSwipeCell"
  s.license      = 'MIT'
  s.author       = "philliptharris"
  s.source       = { :git => "https://github.com/wentingliu/PTSwipeCell.git", :commit => "f39dba9e4f999fbc6e9926249791a4c817a26ec0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'PTSwipeCell/**/*.{h,m}'
  s.requires_arc = true
end