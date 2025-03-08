import SwiftUI

@main
struct YourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    // 앱 초기 설정 가능
                    print("앱이 실행됨!")
                }
        }
    }
}
