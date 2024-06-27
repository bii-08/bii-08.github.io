import Foundation
import Publish
import Plot
import SplashPublishPlugin


// This will generate your website using the built-in Foundation theme:
try SwiftSite().publish(
    withTheme: .swiftSite,
    deployedUsing: .gitHub("bii-08/bii-08.github.io", useSSH: false),
    plugins: [.splash(withClassPrefix: "")])


