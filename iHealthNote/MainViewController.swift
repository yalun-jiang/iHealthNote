//
//  MainViewController.swift
//  iHealthNote
//
//  Created by KAREN_JIANG on 2020/4/21.
//  Copyright © 2020 KAREN_JIANG. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    
    @IBAction func RecordButtonClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "moveToRecordViewSegue", sender: self)
    }
    
    
    
    @IBAction func PersonButtonClicked(_ sender: Any) {
        self.performSegue(withIdentifier: "moveToPersonalInfoViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
