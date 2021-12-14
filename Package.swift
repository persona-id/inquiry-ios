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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.2/Persona.xcframework.zip",
      checksum: "671905b2096fcad692d5edc20a07115cedb9974749fa716328f8f837cec599b2"
    )
  ]
)
