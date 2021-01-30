//
//  ViewController.swift
//  Profile
//
//  Created by Mac on 2021/01/30.
//

import UIKit

class ViewController: UIViewController {

    //画像を表示する変数をつくる
    @IBOutlet var profileImageView: UIImageView!
    //ラベルを表示する変数をつくる
    @IBOutlet var profileCommentLabel: UILabel!
    
    //アプリが起動された時に一度だけ動く
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //画像・ラベルを見えない状態にする
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    //ボタンがタップされた時に
    @IBAction func tapButton1(){
        
        //画像・ラベルを見える状態にする
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }


}

