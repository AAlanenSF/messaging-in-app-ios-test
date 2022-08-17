import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        //print("Your code here")
        AppCenter.start(withAppSecret: "6d081e1f-9b45-4e80-8d04-bfe7cd2c4ef9", services:[
            Analytics.self,
            Crashes.self
        ])
        
        return true
    }
}