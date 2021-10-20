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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.20/Persona.xcframework.zip",
      checksum: "6a886df8526cfd3872fe28aec1ebc8dce158fdbc04464215ba8596c1af45d356"
    )
  ]
)
