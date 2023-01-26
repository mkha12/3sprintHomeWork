import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bottomClicker: UIButton!

    @IBOutlet weak var labelScore: UILabel!
    var userScore: Int = 0 {
        didSet {
            updateUserScoreLabel()
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        labelScore.text = "0"
    
            }
    
    @IBAction func buttomPressed(_ sender: UIButton) {
        userScore += 1
    }
    
    func updateUserScoreLabel() {
        labelScore.text = "\(userScore)"
    }
}

