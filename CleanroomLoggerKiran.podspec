Pod::Spec.new do |s|
  s.name             = 'CleanroomLoggerKiran'
  s.version          = '1.0.3'
  s.summary          = 'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.homepage         = 'https://github.com/kiranmadhav/CleanroomLoggerKiran'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Kiran Madhav' => 'kiran.madhav05@gmail.com' }
  s.source           = { :git => 'https://github.com/kiranmadhav/CleanroomLoggerKiran.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
