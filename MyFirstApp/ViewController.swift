

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() { //bunun içine yazılan her şey görünüm ilk açıldığında çalışır
        super.viewDidLoad()
       
    }

    @IBAction func changeButtonClicked(_ sender: Any) { //değiştir butonuna tıklanınca ne olacak fonksiyonu
        
        imageView.image = UIImage(named: "cankan")
        myLabel.text = "CanKan Görseli"
        
    }
    
}

