//
//  ViewController.swift
//  Calculator2
//
//  Created by user on 14/06/22.
//

import UIKit

class ViewController: UIViewController {
    var zeroValore = "0"
    var unoValore = "1"
    var dueValore = "2"
    var treValore = "3"
    var quatroValore = "4"
    var cinqueValore = "5"
    var seiValore = "6"
    var setteValore = "7"
    var ottoValore = "8"
    var noveValore = "9"
    @IBOutlet var labelRisulato: UILabel!
    
    @IBOutlet var zero: UIButton!
    
    @IBAction func zeroAction(_ sender: UIButton){
        labelRisulato.text = zeroValore
    }
    
    @IBOutlet var unoOutlet: UIButton!
    
    @IBAction func unoAction(_ sender: UIButton) {
        labelRisulato.text =  labelRisulato.text! + String(self.unoValore)
    }
    
    @IBOutlet var dueOutlet: UIButton!
    
    @IBAction func dueAction(_ sender: Any) {
        labelRisulato.text = dueValore
    }
    
    @IBOutlet var treOutlet: UIButton!
    
    @IBAction func treAction(_ sender: Any) {
        labelRisulato.text = treValore
    }
    
    @IBOutlet var quartoOutlet: UIButton!
    
    @IBAction func quartoAction(_ sender: Any) {
        labelRisulato.text = quatroValore
    }
    
    
    @IBOutlet var quintoOutlet: UIButton!
    
    @IBAction func quintoAction(_ sender: Any) {
        labelRisulato.text = cinqueValore
    }
    
    @IBOutlet var sestoOutlet: UIButton!
    
    @IBAction func sestoAction(_ sender: Any) {
        labelRisulato.text = seiValore
    }
    
    @IBOutlet var settimoOutlet: UIButton!
    
    @IBAction func settimoAction(_ sender: Any){
        labelRisulato.text = setteValore
    }
    
    @IBOutlet var ottavoOutlet: UIButton!
    
    
    @IBAction func ottavoAction(_ sender: Any) {
        labelRisulato.text = ottoValore
    }
    
    
    @IBOutlet var nonoOutlet: UIButton!
    
    @IBAction func nonoAction(_ sender: Any) {
        labelRisulato.text = noveValore
    }
    
    
    @IBOutlet var PuntoOutlet: UIImageView!
    
    
    @IBAction func puntoAction(_ sender: Any) {
        labelRisulato.text = "."
    }
    
     
    @IBOutlet var ugualeOutlet: UIButton!
    
    @IBAction func ugualeAction(_ sender: Any) {
        labelRisulato.text
    }
    
    @IBOutlet var piuOutlet: UIButton!
    
    
    @IBAction func piuAction(_ sender: UIButton) {
        labelRisulato.text
    }
    
    @IBOutlet var menoOutlet: UIButton!
    
    @IBAction func menoAction(_ sender: Any) {
    }
    
    @IBOutlet var moltiplicaOutlet: UIButton!
    
    
    @IBAction func moltiplicaAction(_ sender: Any) {
    }
    
    @IBOutlet var divisioneOutlet: UIImageView!
    
    
    @IBAction func divisioneAction(_ sender: Any) {
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

