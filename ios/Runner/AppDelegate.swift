import UIKit
import Flutter
import GoogleSignIn

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GIDSignIn.sharedInstance()?.clientID = "313487502531-7avvkl9p232dhquna5ehh2ar2an2qrso.apps.googleusercontent.com"
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
