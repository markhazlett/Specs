Pod::Spec.new do |s|
  s.name = 'CrittercismSDK'
  s.version = '3.4.8'
  s.license = { :type => 'Commercial', :text => 'See http://www.crittercism.com/tos-v3.html' }
  s.summary = 'Mobile App Performance Monitoring and Crash Reporting.'
  s.homepage = 'http://www.crittercism.com'
  s.author = { 'Crittercism' => 'support@crittercism.com' }
  s.source = { :http => 'https://app.crittercism.com/images/Crittercism_v3_4_8.zip' }
  s.platform = :ios
  s.source_files = 'CrittercismSDK/*.h'
  s.preserve_paths = 'CrittercismSDK/libCrittercism_v3_4_8.a'
  s.library = 'Crittercism_v3_4_8'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CrittercismSDK/CrittercismSDK"' }
end
