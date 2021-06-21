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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.11/Persona.xcframework.zip",
      checksum: "5fb1e4fb71bb181766ccc578cbc93e9df81b27cb67e7740ecfccd58bdd9faa50"
    )
  ]
)
