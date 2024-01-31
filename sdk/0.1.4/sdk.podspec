Pod::Spec.new do |spec|
    spec.name                     = 'sdk'
    spec.version                  = '0.1.4'
    spec.homepage                 = 'https://simplyfi-com.github.io/kotlin-shared'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/simplyfi-com/kotlin-shared/com/simplyfi/sdk-kmmbridge/0.1.4/sdk-kmmbridge-0.1.4.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = 'MIT'
    spec.summary                  = 'SimplyFi SDK'
    spec.vendored_frameworks      = 'sdk.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '16.0'
            
    spec.swift_version = "5.8"
end