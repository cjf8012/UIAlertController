//
//  ViewController.swift
//  UIAlertController
//
//  Created by D7703_15 on 2018. 4. 19..
//  Copyright © 2018년 D7703_15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let myAlertController = UIAlertController(title: "알람", message: "설정된 시간이 되었습니다.", preferredStyle: .alert)
        
        //AlertAction 만들기
        let okAction = UIAlertAction(title: "확인", style: .default, handler: {(myAction:UIAlertAction) -> Void in self.view.backgroundColor = UIColor.blue
        })
        
        let cancelAction = UIAlertAction(title: "취소", style: .cancel, handler: {(myAction:UIAlertAction) -> Void in self.view.backgroundColor = UIColor.white
        })
        
        let testAction = UIAlertAction(title: "테스트", style: .default, handler: nil)
        
        //AlertAction을 AlertController에 넣기
        myAlertController.addAction(okAction)
        myAlertController.addAction(cancelAction)
        myAlertController.addAction(testAction)
        
        //화면에 출력
        present(myAlertController, animated: true, completion: nil)
    }
}
