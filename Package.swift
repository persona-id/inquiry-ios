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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.4/Persona.xcframework.zip",
      checksum: "35a63dbd40158888235aac7c745f8dda23ff4e481ae0163269d97b1004295f8d"
    )
  ]
)
