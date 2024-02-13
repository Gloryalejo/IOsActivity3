//
//  ViewController.swift
//  Activity3Glo
//
//  Created by Alumno 2798358.


import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var A: UILabel!
    @IBOutlet var B: UILabel!
    @IBOutlet var G: UILabel!
    @IBOutlet var R: UILabel!
    @IBOutlet var RSL: UISlider!
    @IBOutlet var GSL: UISlider!
    @IBOutlet var BSL: UISlider!
    @IBOutlet var ASL: UISlider!
    @IBOutlet var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColor()
    }

    @IBAction func redSlider(_ sender: UISlider) {
        updateColor()
            
    }
    
    @IBAction func greenslider(_ sender: UISlider) {
        updateColor()
            
    }
    @IBAction func blueSlider(_ sender: UISlider) {
        updateColor()
            
    }
    @IBAction func blackSlider(_ sender: UISlider) {
        updateColor()
           
    }
    func updateColor() {
        let red = CGFloat(RSL.value)
        let green = CGFloat(GSL.value)
        let blue = CGFloat(BSL.value)
        let alpha = CGFloat(ASL.value)

        let color = UIColor(red: red, green: green, blue: blue, alpha: alpha)
        
        image.backgroundColor = color
        
        R.text = String(RSL.value)
        G.text = String(GSL.value)
        B.text = String(BSL.value)
        A.text = String(ASL.value)
    }
}

