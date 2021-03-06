Pod::Spec.new do |s|
  s.name         = "NotificationAlertView"
  s.version      = "0.0.2"
  s.summary      = "NotificationAlertView allow you to show any view as popup notification with cube transform."
  s.homepage     = "http://appus.pro"
  s.license      = { :type => "Apache", :file => 'LICENSE' }
  s.author       = { "Alexey Kubas" => "alexey.kubas@appus.me" }
  s.platform     = :ios
    s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/alexey-kubas-appus/Notification-AlertView.git", :tag => "0.0.2" }
  s.source_files = "NotificationAlertView", "NotificationAlertView/*.{h,m}"
  s.frameworks             = 'Foundation', 'UIKit'
  s.requires_arc = true
end
