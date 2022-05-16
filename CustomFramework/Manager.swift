//
//  Manager.swift
//  CustomFramework
//
//  Created by Raj Kadam on 16/05/22.
//

import Foundation
import UIKit
//import MBProgressHUD
//import Alamofire
public class DegpegManager {
    
    private var authKey: String
    private var authorized: Bool
    
    public init(key: String) {
        authKey = key
        authorized = Approved.keys.contains(key) ? true : false
    }
    
    public func test() {
        print("Is Connected To internet")
        //print(self.isConnectedToInternet())
        
    }
    
    public func checkNetwork() {
        print("Is Connected To internet")
        //print(self.isConnectedToInternet())
        
    }
    
//    public func isConnectedToInternet() -> Bool {
//        return NetworkReachabilityManager()!.isReachable
//    }
    
//    public func HudShow(in View: UIView){
//        MBProgressHUD().show(animated: true)
//    }
//
//    //MARK:- Show & Hide HUD
//    public func showHUD(view: UIView, message: String = "Loading...") {
//
//            let loadingNotification = MBProgressHUD.showAdded(to: view, animated: true)
//            loadingNotification.mode = MBProgressHUDMode.indeterminate
//            loadingNotification.label.text = message
//
//    }
//
//    public func hideHUD(view: UIView) {
//            MBProgressHUD.hide(for: view, animated: true)
//    }

//    public func getRootViewController() -> UINavigationController? {
//        // MARK:- TODO
//        // Call API to check Auth key is valid
//        // if not return  nil
//        if !authorized { return nil}
//        let bundle = Bundle(for: type(of: self))
//        let storyboard = UIStoryboard.init(name: Storyboards.DEGPEG_STORYBOARD, bundle: bundle)
//        let nav = storyboard.instantiateViewController(identifier: StoryboardID.ROOT_NAVIGATION) as! UINavigationController
//        return nav
//    }
    
    
}

private struct Approved {
    static let keys = ["1234", "abcd"]
}
