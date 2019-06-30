//
//  ChannelVC.swift
//  Smack
//
//  Created by Dmitry Chuveev on 6/30/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }
 
}
