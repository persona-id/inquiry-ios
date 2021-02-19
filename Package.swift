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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.0.7/Persona.xcframework.zip",
      checksum: "7a5524e3ab1bef52804e6cb250468d2b446450365f1abc1644a3c11250c0de7f"
    )
  ]
)
