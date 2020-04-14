//
//  ViewController.swift
//  iHealthNote
//
//  Created by KAREN_JIANG on 2020/4/7.
//  Copyright © 2020 KAREN_JIANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        //註釋
        //變數
        var index : Int = 1
               
        //常數
        let opcode : Int = 2
               
        let result = index + opcode
               
        print("結果:\( result )")
        
        if index == 2 {
            print("2")
        }else{
            print("\( index )")
        }
        
        // 沒去超市：0 有去超市：1
        var S : Int = 1
        // 沒看到西瓜：0 有看到西瓜：1
        var fruit : Int = 1
        
        if S == 1 {
            print("買三顆橘子")
            
            if fruit == 1{
                print("再買一顆西瓜")
            }
            
        }else{
            print("空手回家")
        }
        
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }

}

