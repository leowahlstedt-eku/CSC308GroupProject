//
//  ViewController.swift
//  M4Proposal_Wahlstedt
//
//  Created by Wahlstedt, Leo D. on 9/22/26.
//

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var selectUnit:UIButton!
    
    @IBAction func mealSelect(_ sender: Any) {
        
        let actionSheet = UIAlertController(title: nil, message: nil, preferredStyle: .alert)
        
        let breakfastAction = UIAlertAction(title: "Breakfast", style: .default) {_ in
                self.selectUnit.setTitle("Breakfast", for: .normal)
            
        }
        let lunchAction = UIAlertAction(title: "Lunch", style: .default) {_ in
                self.selectUnit.setTitle("Lunch", for: .normal)
            
        }
        let dinnerAction = UIAlertAction(title: "Dinner", style: .default) {_ in
                self.selectUnit.setTitle("Dinner", for: .normal)
            
        }
        
        actionSheet.addAction(breakfastAction)
        actionSheet.addAction(lunchAction)
        actionSheet.addAction(dinnerAction)
        actionSheet.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        
        present(actionSheet, animated:true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    


}

