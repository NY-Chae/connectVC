

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToNext(_ sender: UIButton) {
        performSegue(withIdentifier: "vcSegue", sender: nil)
    }
    
}

