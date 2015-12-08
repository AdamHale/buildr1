import UIKit
import MapKit
import CoreLocation
import Alamofire

class fourthViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let leftSwipe = UISwipeGestureRecognizer(target: self, action: "swipeLeft")
        leftSwipe.direction = .Left
        view.addGestureRecognizer(leftSwipe)
        
        
        
        
    }
    func swipeLeft() {
        
        performSegueWithIdentifier("seg4", sender: self)
        
        
        
    }
    
}