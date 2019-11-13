import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
