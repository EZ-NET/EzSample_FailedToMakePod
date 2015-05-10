Pod::Spec.new do |s|

  s.name         = "Swim"
  s.version      = "1.0.0"
  s.summary      = "EZ-NET Standard Swift Module."

  s.description  = <<-DESC
                   Failed to execute `pod repo push` against the podspec.
                   DESC

  s.homepage     = "https://github.com/EZ-NET/EzSample_FailedToMakePod"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Tomohiro Kumagai" => "http://ez-net.jp/profile/" }
  s.social_media_url   = "http://twitter.com/es_kumagai"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"

  s.source       = { :git => "https://github.com/EZ-NET/EzSample_FailedToMakePod.git", :branch => "master" }
  s.source_files  = "EzSample_FailedToMakePod/**/*.swift"

end
