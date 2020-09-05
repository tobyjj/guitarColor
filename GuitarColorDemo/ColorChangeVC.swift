

import UIKit

class ColorChangeVC: UIViewController {

    @IBOutlet weak var GuitarImage: UIImageView!
    
    @IBOutlet weak var RSD: UISlider!
    @IBOutlet weak var GSD: UISlider!
    @IBOutlet weak var BSD: UISlider!
    @IBOutlet weak var AlphaSD: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func ColorChange(_ sender: Any) {
        GuitarImage.backgroundColor = UIColor(
            red: CGFloat(RSD.value),
            green: CGFloat(GSD.value),
            blue: CGFloat(BSD.value),
            alpha: CGFloat(AlphaSD.value))
    }
    @IBAction func randomColor(_ sender: Any) {
        
               let red = Double.random(in: 0...1)
               let green = Double.random(in: 0...1)
               let blue = Double.random(in: 0...1)
               let alpha = Double.random(in: 0...1)
        
        GuitarImage.backgroundColor = UIColor(red: CGFloat(red), green: CGFloat(green), blue: CGFloat(blue), alpha: CGFloat(alpha))
        //Slider的值設定為亂數產生的Float
        RSD.value = Float(red)
        GSD.value = Float(green)
        BSD.value = Float(blue)
        AlphaSD.value = Float(alpha)
    }
    
}
