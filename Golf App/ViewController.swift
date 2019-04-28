//
//  ViewController.swift
//  Golf App
//
//  Created by Jeffrey Wilkinson on 2019-04-28.
//  Copyright © 2019 Jeffrey Wilkinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "New Golf App"
        self.view.tintColor = .black
    }

    override func canPaste(_ itemProviders: [NSItemProvider]) -> Bool {
        return true
    }


}

