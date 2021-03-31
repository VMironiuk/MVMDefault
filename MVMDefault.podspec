Pod::Spec.new do |spec|
  spec.name = "MVMDefault"
  spec.version = "1.0.0"
  spec.summary = "Business part"
  spec.homepage = "https://github.com/VMironiuk/MVMDefault"
  spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.author = { "Vladimir Mironiuk" => "vladimironiuk@gmail.com" }
  spec.source = { :http => "https://github.com/VMironiuk/MVMDefault/raw/99432945e8cdf83996f679e63253e52e6d694141/MVMDefault.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSA.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.dependency "MVMDefaultUi", "1.0.0"
end
