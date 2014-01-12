Pod::Spec.new do |s|
  s.name         = "PTSwipeCell"
  s.version      = "0.1.0"
  s.summary      = "Mailbox / Clear inspired UITableViewCell subclass with UIKit Dynamics animations."
  s.homepage     = "https://github.com/philliptharris/PTSwipeCell"
  s.license      = 'MIT'
  s.author       = "philliptharris"
  s.source       = { :git => "https://github.com/wentingliu/PTSwipeCell.git", :commit => "f7c09c0bce11bdf4c04f1c5c25e0ad4c8aa6a0a5" }
  s.platform     = :ios, '7.0'
  s.source_files = 'PTSwipeCell/**/*.{h,m}'
  s.requires_arc = true
end