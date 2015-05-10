Pod::Spec.new do |s|

  s.name         = "EzSample_FailedToMakePod"
  s.version      = "0.0.1"
  s.summary      = "Failed to execute `pod repo push` against the podspec."

  s.description  = <<-DESC
                   Failed to execute `pod repo push` against the podspec.
                   DESC

  s.homepage     = "https://github.com/EZ-NET/EzSample_FailedToMakePod"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/EZ-NET/EzSample_FailedToMakePod.git", :branch => "TryToPass" }
  s.source_files  = "EzSample_FailedToMakePod/**/*.swift"

end
