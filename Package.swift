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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.3/Persona.xcframework.zip",
      checksum: "73f238eca6faea7323670ac031a44d40bf2d9205584bd2e28ed498b6c082f92a"
    )
  ]
)
