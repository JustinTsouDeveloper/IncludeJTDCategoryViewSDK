//
//  ViewController.swift
//  IncludeJTDCategoryViewSDK
//
//  Created by JustinTsou on 2021/2/22.
//

import UIKit
import JTDCategoryView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let categoryView = JTDCategoryView.init(categorys: ["Test 0","Test 1"], frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: 100))
        categoryView.center = self.view.center
        self.view.addSubview(categoryView)
    }


}

