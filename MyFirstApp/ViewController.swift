//
//  ViewController.swift
//  MyFirstApp
//
//  Created by L60809MAC on 2.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() { //bunun içine yazılan her şey görünüm ilk açıldığında çalışır
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClicked(_ sender: Any) { //değiştir butonuna tıklanınca ne olacak fonksiyonu
        
        imageView.image = UIImage(named: "cankan")
        myLabel.text = "CanKan Görseli"
        
    }
    
}

