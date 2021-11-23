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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/2.1.1/Persona.xcframework.zip",
      checksum: "b2dc50cbdc82dfb38ffc2711ce351370263709541f36995355fd1ba71fc81c57"
    )
  ]
)
