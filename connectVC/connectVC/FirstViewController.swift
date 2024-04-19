

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var count = 0
    
    @IBAction func goToNext(_ sender: UIButton) {
        performSegue(withIdentifier: "vcSegue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "vcSegue" {
            let secondVC = segue.destination as? SecondViewController
            
            secondVC?.result = count
        }
    }
    
    
    @IBAction func tapToPlus(_ sender: UIButton) {
        
        count += 1
    }
    
}

