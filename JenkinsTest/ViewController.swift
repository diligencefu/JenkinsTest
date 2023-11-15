//
//  ViewController.swift
//  JenkinsTest
//
//  Created by 付耀辉 on 2023/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        
        guard let appDelegate = UIApplication.shared.delegate as? AppDelegate else {return}
        
//        let flutterVc = FlutterViewController.init(project: nil, initialRoute: "one", nibName: nil, bundle: nil)
//        appDelegate.methodChannel = FlutterMethodChannel.init(name: "one_page", binaryMessenger: flutterVc as! FlutterBinaryMessenger)
//        appDelegate.methodChannel.invokeMethod("one", arguments: nil) { data in
//            WWZLDebugPrint(item: data)
//        }
//        appDelegate.methodChannel.setMethodCallHandler { call, result in
//            WWZLDebugPrint(item: call.method)
//            WWZLDebugPrint(item: call.arguments)
//        }
        show(LNFlutterViewController(), sender: nil)
        
        return
        
        
    }

}

