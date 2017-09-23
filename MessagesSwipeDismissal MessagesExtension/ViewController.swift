//
//  ViewController.swift
//  MessagesSwipeDismissal MessagesExtension
//
//  Created by James Baker on 9/23/17.
//  Copyright © 2017 WDDG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("\(type(of: self)):\(#function)")
        super.viewWillDisappear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("\(type(of: self)):\(#function)")
        super.viewDidAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        print("\(type(of: self)):\(#function)")
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("\(type(of: self)):\(#function)")
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("\(type(of: self)):\(#function)")
        super.viewDidDisappear(animated)
    }

    deinit {
        print("\(type(of: self)):\(#function)")
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
