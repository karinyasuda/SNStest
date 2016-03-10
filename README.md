Game Center のログイン認証の設定・組み込み

# SNStest
//MARK: GameCenter Login　のためのコード

//MARK: 以下をApp Delegate に追記

//window = UIWindow(frame: UIScreen.mainScreen().bounds)
//if let window = window{
//    window.backgroundColor = UIColor.whiteColor()
//    window.rootViewController = ViewController()
//    window.makeKeyAndVisible()
//}
//// GameCenter Auto Login
//if let presentView = window?.rootViewController {
//    let targetViewController = presentView
//    GKLocalPlayerUtil.login(targetViewController)
//}



//MARK:GKLocalPlayerUtil.swiftをダウンロードしていれる。

//→http://swift-salaryman.com/files/download/GKLocalPlayerUtil.swift
//→右クリックしてリンク先を別名で保存　とすると、名前が　GKLocalPlayerUtil.swiftとなっているはずなのでそのまま保存（ダウンロード）
