//
//  ViewController.swift
//  Cast
//
//  Created by Yuiko Umekawa on 2019/07/29.
//  Copyright © 2019 Yuiko Umekawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // ↓↓ここから下は変えないでください↓↓
    
    // 以下の４つのラベルに指定された数字を表示してください。
    // 演算子などを使って計算しましょう(乗算、減算など)
    // ただし、下に宣言されている w 〜 z の値のみを使用することとします。
    // 「キャスト」を使わないとできないものもあります。
    @IBOutlet weak var label1: UILabel! // 問題１： 4 と表示してください
    @IBOutlet weak var label2: UILabel! // 問題２： 7 と表示してください
    @IBOutlet weak var label3: UILabel! // 問題３： 12 と表示してください
    @IBOutlet weak var label4: UILabel! // 問題４： 2 と表示してください
    @IBOutlet weak var label5: UILabel! // 問題５： 5 と表示してください
    var w: Int = 3
    var x: String = "4"
    var y: Double? = 0.5
    var z: Any = 10
    
    // ↑↑ここから上は変えないでください↑↑
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // ここから下にコードを書いていきましょう。
        
        // 問題１
        label1.text = x
        
        // 問題2
        //メモ：!をつけないとエラーになる
        label2.text = String(Int(x)! + w)
        
        // 問題3
        label3.text = String(Int(x)! * w)
        
        // 問題4
        //メモ：!をつけるとエラーになる
        label4.text = String(Int(Double(x)! * y!))
        
        // 問題5
        label5.text = String(z as! Int / Int(Double(x)! * y!))
    
    }


}

