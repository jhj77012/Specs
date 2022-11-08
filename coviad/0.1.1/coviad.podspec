Pod::Spec.new do |s|  
    s.name              = 'coviad' # Name for your pod
    s.version           = '0.1.1'
    s.swift_version     = '5.5'
    s.summary           = 'CoviAd SDK'
    s.description       = <<-DESC
CoviAd SDK 입니다.
                          DESC
    s.homepage          = 'https://www.covi.co.kr'
    s.license           = { :type => 'MIT', :text => 'MIT License' }
    s.author            = 'CoviGroup'
    
    #s.platform          = :ios, '10.0'
    # change the source location
    s.source            = { :http => 'https://pod.covi.co.kr/ios/library/coviad.zip' } 
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'coviad/coviad.xcframework' # Your XCFramework

    # Third Party Dependency
	  s.dependency 'Alamofire', '5.6.2' 
	  s.dependency 'Player', '0.13.3'
 	  s.dependency 'SDWebImage', '5.13.5'
 	  s.dependency 'SwiftyXMLParser', '5.5.0'
end 
