//
//  IngredientsDetailViewController.swift
//  BfastBowlBldr
//
//  Created by James Slusser on 9/6/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//

import UIKit

class IngredientsDetailViewController: UIViewController {
    
    var wikiSite: String?
    var copyDetail: String?
    var ecomSite: String?
    var imageDetail: String?
    
    @IBOutlet weak var ingredientsDetailImage: UIImageView!
    
    @IBOutlet weak var ingredientsDetailText: UILabel!
    
    @IBOutlet weak var ingredientsWikipedia: UIWebView!
    
    @IBOutlet weak var ingredientsPurchase: UIWebView!
    
    // reuse ingredientsImages here
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //import ingredientsImages data from TableViewController
        if let ingredientDetailPic = imageDetail {
            ingredientsDetailImage.image = UIImage(named: ingredientDetailPic)
        }
        
        //import IngredientsText data from TableViewController
        if let moreCopy = copyDetail {
            ingredientsDetailText.text = moreCopy

        //import IngredientsWikipedia data from TableViewController
        if let moreinfo = wikiSite {
            let webURL = URL(string: moreinfo)
            let wikiUrlRequest = URLRequest(url: webURL!)
            ingredientsWikipedia.loadRequest(wikiUrlRequest)
         
        //import IngredientsWikipedia data from TableViewController
            if let purchaseinfo = ecomSite {
                let webURL = URL(string: purchaseinfo)
                let ecomUrlRequest = URLRequest(url: webURL!)
                ingredientsPurchase.loadRequest(ecomUrlRequest)
            }
            

        // Do any additional setup after loading the view.
    }

        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
      
        
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

}
}
