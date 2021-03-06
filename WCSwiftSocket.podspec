Pod::Spec.new do |s|

  s.name         = 'WCSwiftSocket'
  s.version      = '4.0.2'
  s.summary      = 'A cool framework to work with TCP and UDP sockets'
  s.platform     = :ios, "10.0"

  s.description  = <<-DESC
                    SwiftSocket profieds an easy way to create TCP or UDP clients and servers 💁
                   DESC

  s.homepage     = 'https://github.com/dKasabwala/SwiftSocket.git'
  
  s.license      = { :type => 'BSD' }

  s.author             = { 'Dipak' => 'dipakkasabwala@icloud.com' }

  s.source   = {
    :git => 'https://github.com/dKasabwala/SwiftSocket.git',
    :tag => s.version
  }
  s.source_files  = 'Sources/**/*.{swift,c}'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }

end
