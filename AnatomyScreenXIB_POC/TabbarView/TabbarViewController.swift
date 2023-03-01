//
//  TabbarViewController.swift
//  AnatomyScreenXIB_POC
//
//  Created by Guru Mahan on 27/02/23.
//

import UIKit

class TabbarViewController: UIViewController, UITabBarDelegate{

 
    @IBOutlet weak var TabbarItem1: UITabBarItem!

    @IBOutlet weak var TabbarItem2: UITabBarItem!

    @IBOutlet weak var TabbarItem3: UITabBarItem!

    @IBOutlet weak var TabbarItem4: UITabBarItem!

    @IBOutlet weak var TabbarItem5: UITabBarItem!
        
    @IBOutlet weak var tabbar: UITabBar!
    lazy var firstItemView: UIView! = {
         let containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints =   false
        containerView.clipsToBounds = true
        containerView.backgroundColor = .white
         return containerView
     }()
    
    lazy var secondItemView: UIView! = {
         let containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints =   false
        containerView.clipsToBounds = true
        containerView.backgroundColor = .white
         return containerView
     }()
    
    lazy var thirdItemView: UIView! = {
         let containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints =   false
      
        containerView.clipsToBounds = true
        containerView.backgroundColor = .white
         return containerView
     }()
    
    lazy var FourthItemView: UIView! = {
         let containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints =   false
      
        containerView.clipsToBounds = true
        containerView.backgroundColor = .white
         return containerView
     }()
    
    lazy var FifthItemView: UIView! = {
         let containerView = UIView()
        containerView.translatesAutoresizingMaskIntoConstraints =   false
      
        containerView.clipsToBounds = true
        containerView.backgroundColor = .white
         return containerView
     }()
    
    lazy var firstItemImage: UIImageView! = {
         let imageView = UIImageView()
         imageView.translatesAutoresizingMaskIntoConstraints =   false
        imageView.image = UIImage(systemName: "leaf")
        imageView.layer.cornerRadius = 30
        imageView.clipsToBounds = true
         return imageView
     }()
    lazy var secondItemImage: UIImageView! = {
         let imageView = UIImageView()
         imageView.translatesAutoresizingMaskIntoConstraints =   false
        imageView.image = UIImage(systemName: "person.fill")
        imageView.layer.cornerRadius = 30
        imageView.clipsToBounds = true
         return imageView
     }()
    lazy var thirdItemImage: UIImageView! = {
         let imageView = UIImageView()
         imageView.translatesAutoresizingMaskIntoConstraints =   false
        imageView.layer.cornerRadius = 50
        imageView.image = UIImage(systemName: "person")
        imageView.clipsToBounds = true
         return imageView
     }()
    lazy var fourthItemImage: UIImageView! = {
         let imageView = UIImageView()
         imageView.translatesAutoresizingMaskIntoConstraints =   false
        imageView.image = UIImage(systemName: "leaf.fill")
        imageView.layer.cornerRadius = 30
        imageView.clipsToBounds = true
         return imageView
     }()
    
    lazy var fifthItemImage: UIImageView! = {
         let imageView = UIImageView()
         imageView.translatesAutoresizingMaskIntoConstraints =   false
        imageView.image = UIImage(systemName: "person")
        imageView.layer.cornerRadius = 30
        imageView.clipsToBounds = true
         return imageView
     }()
    
    
    lazy var firstItemImageLabel: UILabel! = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints =   false
        label.font  =   UIFont.boldSystemFont(ofSize: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.text  =   "First Item ImageLabel"
        return label
    }()
    
    lazy var secondItemImageLabel: UILabel! = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints =   false
        label.font  =   UIFont.boldSystemFont(ofSize: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.text  =   "Second Item ImageLabelt"
        return label
    }()
    
    lazy var thirdItemImageLabel: UILabel! = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints =   false
        label.font  =   UIFont.boldSystemFont(ofSize: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.text  =   "Third Item ImageLabel"
        return label
    }()
    
    lazy var fourthItemImageLabel: UILabel! = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints =   false
        label.font  =   UIFont.boldSystemFont(ofSize: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.text  =   "Fourth Item ImageLabel"
        return label
    }()
    
    lazy var fifthItemImageLabel: UILabel! = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints =   false
        label.font  =   UIFont.boldSystemFont(ofSize: 25)
        label.textAlignment = .left
        label.numberOfLines = 0
        label.text  =   "Fifth Item ImageLabel"
        return label
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabbar.delegate = self
        tabbar.backgroundColor = .white
        TabbarItem1?.tag = 1
        TabbarItem2?.tag = 2
        TabbarItem3?.tag = 3
        TabbarItem4?.tag = 4
        TabbarItem5?.tag = 5
      
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
         tabbar.selectedItem = TabbarItem3
         if (tabbar.selectedItem != nil) {
             setThirdViewCostrain()
         }
    }
  
   
 

}

