import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var label: UILabel!
    
    private var number = 0

    @IBAction func countUp() {
        number += 1
        label.text = number.description
    }
    
    @IBAction func clear() {
        number = 0
        label.text = number.description
    }
    
}

