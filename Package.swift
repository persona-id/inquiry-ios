// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK", 
      targets: ["Persona"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona",
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.8/Persona.xcframework.zip",
      checksum: "e9115cf84717a9ce3050fd011a26c097ce1b655b1e774ddf8544e332812b14a3"
    )
  ]
)
