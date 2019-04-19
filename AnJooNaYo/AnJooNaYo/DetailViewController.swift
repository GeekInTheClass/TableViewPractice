//
//  DetailViewController.swift
//  AnJooNaYo
//
//  Created by Excelsus on 18/04/2019.
//  Copyright © 2019 Erin Yoon. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var SelectedAnju : AnjuInfo? = nil
    
    @IBOutlet weak var BigImage: UIImageView!
    @IBOutlet weak var AnjuName: UILabel!
    @IBOutlet weak var AnjuKcal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if SelectedAnju != nil {
            self.title = SelectedAnju!.name
            BigImage.image = UIImage(named: SelectedAnju!.image)
            AnjuName.text = SelectedAnju!.name
            AnjuKcal.text = String(SelectedAnju!.kcal) + " kcal"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
