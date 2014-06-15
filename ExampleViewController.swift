//
//  ExampleViewController.swift
//  CocoapodsWithSwift
//
//  Created by Melih on 15/06/14.
//  Copyright (c) 2014 Melih Mucuk. All rights reserved.
//

import UIKit

class ExampleViewController: UIViewController {

    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }
    
    @IBAction func buttonClicked(sender : UIButton) {
        SVProgressHUD.showSuccessWithStatus("Success !!!")
        TSMessage.showNotificationWithTitle("Success Notification !!!", type: TSMessageNotificationType.Success)
        //
    }

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

}
