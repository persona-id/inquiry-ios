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
      url: "https://github.com/persona-id/inquiry-ios/releases/download/1.1.9/Persona.xcframework.zip",
      checksum: "2dd7165544e22b0947e0d2ccf76f37d342cb7f876f17ad6dd416781f56d38db4"
    )
  ]
)
