Pod::Spec.new do |s|
  s.name         = "PTSwipeCell"
  s.version      = "0.1.0"
  s.summary      = "Mailbox / Clear inspired UITableViewCell subclass with UIKit Dynamics animations."
  s.homepage     = "https://github.com/philliptharris/PTSwipeCell"
  s.license      = 'MIT'
  s.author       = "philliptharris"
  s.source       = { :git => "https://github.com/wentingliu/PTSwipeCell.git", :commit => "5e429698fe538e44e45e1ce6aa4e11f40666882c" }
  s.platform     = :ios, '7.0'
  s.source_files = 'PTSwipeCell/**/*.{h,m}'
  s.requires_arc = true
end