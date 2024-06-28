import Foundation
import Publish
import Plot
import SplashPublishPlugin


// This will generate your website using the built-in Foundation theme:
try SwiftSite().publish(withTheme: .swiftSite, additionalSteps: [.deploy(using: .gitHub("bii-08/bii-08.github.io"))], plugins: [.splash(withClassPrefix: "")])

