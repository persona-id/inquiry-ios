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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.0.0/Persona.xcframework.zip",
      checksum: "ccdef2b9d29c1773971ade357153e6a11f35f24d90b104ee6c7eabd5e887de77"
    )
  ]
)
