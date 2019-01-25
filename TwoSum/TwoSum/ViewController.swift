//
//  ViewController.swift
//  TwoSum
//
//  Created by Kam on 13/9/2018.
//  Copyright © 2018年 Kam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func twoSum(_ sender: Any) {
        
        print(test([23,43,55,26,67,98,92,433,1]
            , 81))
    }
    
    func test(_ nums:[Int], _ target:Int) -> [Int] {
        
        var newArray = [Int]()
        
        for i in 0...nums.count - 1 {
            print("i = \(i)")
            for j in i...nums.count - 1 {
                if(i != j){
                    print("j = \(j)")
                    if(nums[i] == target - nums[j]) {
                        print("Answer find!")
                        newArray.append(i)
                        newArray.append(j)
                    }
                }
                
            }
        }
        
        return newArray
    }
    
    
}

