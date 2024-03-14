// swift-tools-version:5.9
import PackageDescription

let package = Package(
   name: "NewsReaderKmp",
   platforms: [
       .iOS(.v14),
   ],
   products: [
       .library(
           name: "NewsReaderKmp",
           targets: ["NewsReaderKmp"]
       ),
   ],
   targets: [
       .binaryTarget(
           name: "NewsReaderKmp",
           path: "./NewsReaderKmp.xcframework"
       ),
   ]
)
