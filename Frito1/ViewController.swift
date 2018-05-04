//
//  ViewController.swift
//  Frito1
//
//  Created by 野本エリカ on 2018/05/01.
//  Copyright © 2018年 Life is Tech!. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBAction func Fridge_CheckButton(_ button: UIButton) {
        let tc = MainTabPageViewController()
        navigationController?.pushViewController(tc, animated: true)
    }
    
    
}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


