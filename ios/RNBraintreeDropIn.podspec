Pod::Spec.new do |s|
  s.name         = "RNBraintreeDropIn"
  s.version      = "1.1.0"
  s.summary      = "RNBraintreeDropIn"
  s.description  = <<-DESC
                  RNBraintreeDropIn
                   DESC
  s.homepage     = "https://github.com/bamlab/react-native-braintree-payments-drop-in"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "author" => "lagrange.louis@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/lodev09/react-native-braintree-dropin-ui.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true
  s.dependency    'React'
  s.dependency    'Braintree', '~> 5.10'
  s.dependency    'BraintreeDropIn', '~> 9.6'
  s.dependency    'Braintree/DataCollector', '~> 5.10'
  s.dependency    'Braintree/ApplePay', '~> 5.9'
  s.dependency    'Braintree/Venmo', '~> 5.9'
end
