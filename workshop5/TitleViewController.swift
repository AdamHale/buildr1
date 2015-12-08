import UIKit
import MapKit
import CoreLocation
import Alamofire

class TitleViewController: UIViewController{
    
    @IBOutlet weak var image1: UIImageView!


override func viewDidLoad() {
    super.viewDidLoad()
    
    
    let leftSwipe = UISwipeGestureRecognizer(target: self, action: "swipeLeft")
    leftSwipe.direction = .Left
    view.addGestureRecognizer(leftSwipe)
    


    
    }
    func swipeLeft() {
        
        performSegueWithIdentifier("seg2", sender: self)
        
        
}
}
