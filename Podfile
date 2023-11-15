# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'


def pods
  
  pod 'FMDB'
#  pod 'Flutter'

end

target 'JenkinsTest' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  
  flutter_application_path = '../flutter_car_price_calculator/'
#  flutter_application_path = '../Flutter_Projects/nft/flutter_quick/'
  load File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')
  install_all_flutter_pods(flutter_application_path)
  
  pods
  # Pods for JenkinsTest
  
end


post_install do |installer|
  flutter_post_install(installer) if defined?(flutter_post_install)
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
      config.build_settings['CODE_SIGNING_REQUIRED'] = "NO"
      config.build_settings['CODE_SIGNING_ALLOWED'] = "NO"
    end
  end
end
