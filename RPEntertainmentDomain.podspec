#
#  Be sure to run `pod spec lint RPEntertainmentDomain.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RPEntertainmentDomain"
  spec.version      = "0.0.1"
  spec.summary      = "Dependencia encargada de contener la definicion del gegocio Rappi Entretainment"
  

  spec.description  = <<-DESC
  Descripcion que contienen los modelos, contratos y tipos que representan al negocio Rappi Entretainment
                   DESC


  spec.homepage     = "https://github.com/javierbc121086/RPEntertainmentDomain"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Javier Bolaños Carapia" => "javier.bc121086@gmail.com" }
  spec.social_media_url   = "https://www.linkedin.com/in/javier-bola%C3%B1os-carapia-47b079152/"


  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"


  spec.source       = { :git => "git@github.com:javierbc121086/RPEntertainmentDomain.git", :tag => "#{spec.version}" }


  spec.source_files  = "RPEntertainmentDomain", "RPEntertainmentDomain/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"


  spec.requires_arc = true
  spec.swift_versions = "5.0.1"

end

# 
# pod repo push RPEntertainmentDomainSpec RPEntertainmentDomain.podspec --allow-warnings --private --verbose
