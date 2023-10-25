//
//  ViewController.swift
//  CoffeeShop
//
//  Created by Mariam Mchedlidze on 25.10.23.
//

import UIKit

struct Coffee {
    var productName : String
    var productPrice : Double
    var productSpecification : String
    var productDescription : String
}

class ViewController: UIViewController {
    
    let coffee = Coffee(productName: "Capuccino", productPrice: 4.53, productSpecification: "with Milk", productDescription: "A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo..")
 
    // MARK: IBOutlets
    
    @IBOutlet weak var arrowBack: UIImageView!
    @IBOutlet weak var favourites: UIImageView!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var coffeeName: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var coffeeSpecification: UILabel!
    @IBOutlet weak var descriptiontxt: UILabel!
    @IBOutlet weak var rate: UILabel!
    @IBOutlet weak var reviewCount: UILabel!
    @IBOutlet weak var size: UILabel!
    @IBOutlet weak var detailedDescription: UILabel!
    @IBOutlet weak var buttonS: UIButton!
    @IBOutlet weak var buttonL: UIButton!
    @IBOutlet weak var buttonM: UIButton!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var priceValue: UILabel!
    @IBOutlet weak var buyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        details.text = "Detail"
        details.font = UIFont.systemFont(ofSize: 18, weight: .semibold)
        image.image = UIImage(named: "Coffee")
        image.layer.cornerRadius = 16
        coffeeName.text = coffee.productName
        coffeeName.font = UIFont.systemFont(ofSize: 20, weight: .semibold)
        coffeeSpecification.text = coffee.productSpecification
        coffeeSpecification.font = UIFont.systemFont(ofSize: 12, weight: .regular)
        coffeeSpecification.textColor = UIColor(red: 155/255, green: 155/255, blue: 155/255, alpha: 1)
        rate.text = "4.8"
        reviewCount.text = "(230)"
        rate.font = UIFont.systemFont(ofSize: 16, weight: .semibold)
        reviewCount.font = UIFont.systemFont(ofSize: 12, weight: .regular)
        reviewCount.textColor = UIColor(red: 128/255, green: 128/255, blue: 128/255, alpha: 1)
        descriptiontxt.text = "Description"
        descriptiontxt.font =  UIFont.systemFont(ofSize: 16, weight: .semibold)
        detailedDescription.text = coffee.productDescription
        detailedDescription.font =  UIFont.systemFont(ofSize: 14, weight: .semibold)
        detailedDescription.numberOfLines = 3
        detailedDescription.preferredMaxLayoutWidth = 315
        detailedDescription.textColor = UIColor(red: 155/255, green: 155/255, blue: 155/255, alpha: 1)
        size.text = "Size"
        size.font =  UIFont.systemFont(ofSize: 16, weight: .semibold)
        buttonS.layer.cornerRadius = 16
        buttonS.layer.borderWidth = 1
        buttonS.layer.borderColor = CGColor(red: 222/255, green: 222/255, blue: 222/255, alpha: 1)
        buttonM.layer.cornerRadius = 16
        buttonM.layer.borderWidth = 1
        buttonM.layer.backgroundColor = CGColor(red: 255/255, green: 245/255, blue: 238/255, alpha: 1)
        buttonM.layer.borderColor = CGColor(red: 198/255, green: 124/255, blue: 78/255, alpha: 1)
        buttonL.layer.cornerRadius = 16
        buttonL.layer.borderWidth = 1
        buttonL.layer.borderColor = CGColor(red: 222/255, green: 222/255, blue: 222/255, alpha: 1)
        price.text = "Price"
        price.font =  UIFont.systemFont(ofSize: 14, weight: .regular)
        price.textColor = UIColor(red: 155/255, green: 155/255, blue: 155/255, alpha: 1)
        priceValue.text = "$ 4.53"
        priceValue.font =  UIFont.systemFont(ofSize: 18, weight: .semibold)
        priceValue.textColor = UIColor(red: 198/255, green: 124/255, blue: 78/255, alpha: 1)
        buyButton.layer.cornerRadius = 16
        buyButton.layer.backgroundColor = CGColor(red: 198/255, green: 124/255, blue: 78/255, alpha: 1)
 
    }
}

