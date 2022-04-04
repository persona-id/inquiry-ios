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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.27/Persona.xcframework.zip",
      checksum: "e9e0769c1a7ad3b18210385509321068b39e3c6fe56442a291c7acf6a23d4297"
    )
  ]
)
