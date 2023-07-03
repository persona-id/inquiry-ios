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
      checksum: "c40bc5fe3f792fc435dce740bf329f917d7e2211ff974286194574d2e87d0ccb"
    )
  ]
)
