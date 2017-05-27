//
//  loginViewController.swift
//  ads
//
//  Created by clare on 2017/5/27.
//  Copyright © 2017年 bitse. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func login(_ sender: Any) {
        var userName = self.username
        var password = self.password
        NetworkManager.GET(withUrl: <#T##String#>, paramters: <#T##[String : String]?#>, success: <#T##(([String : AnyObject]?) -> ())##(([String : AnyObject]?) -> ())##([String : AnyObject]?) -> ()#>, failure: <#T##((Error?) -> ())##((Error?) -> ())##(Error?) -> ()#>)
        
//        let url:URL? = URL(string: "http://116.62.103.139:8080/sjjz/app/user/login?loginName=sgm&password=1&loginType=1&phoneSerialNumber=1C34D7A6-6248-4167-9010-725BE009A45A&ip=192.168.0.113")
//        let request = URLRequest(url: url!)   //请求
////        request.httpMethod = "POST"   //修改http方法
//        let session = URLSession.shared
//        let dataTask = session.dataTask(with: request, completionHandler: {
//        (data, response, err) in
//            if let error = err
//            {
//                print(error)
//            }else
//            {
//                if let resp = response as? HTTPURLResponse
//            {
//                print(resp)
//            }
//            }
//        })
//        dataTask.resume() //执行任务
        

        self.performSegue(withIdentifier: "home", sender: self)
        }
    
}
