import UIKit

class ViewController: UIViewController {
    
    // IBOulet allows me to reference a UI element
    //When you want to rename a UI element reference, go to refactor and rename. Do not just change. 
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
