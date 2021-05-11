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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.7/Persona.xcframework.zip",
      checksum: "9ad34e2384209d633b0246f2ff840efedba993a2721783ee42b479b6bdc2ec46"
    )
  ]
)
