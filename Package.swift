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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.12/Persona.xcframework.zip",
      checksum: "ad0272b95cc0c988081e074a7f1be3fd69df5698e1ce348fd5dbfe238d861f83"
    )
  ]
)
