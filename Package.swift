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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.2.1/Persona.xcframework.zip",
      checksum: "368dec793a9a349ecc2853fc46ebb6d788c03104d201399ea49e8b5851a4a212"
    )
  ]
)
