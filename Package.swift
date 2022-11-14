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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.28/Persona.xcframework.zip",
      checksum: "925d1bf889797247cfe1fe540b514770b29e445d445bd8f9c4bdf04eef17ece0"
    )
  ]
)
