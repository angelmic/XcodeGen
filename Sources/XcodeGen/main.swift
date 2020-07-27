import Foundation
import ProjectSpec
import XcodeGenCLI
import Version

let version = Version("2.16.3")
let cli = XcodeGenCLI(version: version)
cli.execute()
