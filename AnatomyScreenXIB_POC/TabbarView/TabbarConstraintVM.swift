//
//  TabbarVC.swift
//  AnatomyScreenXIB_POC
//
//  Created by Guru Mahan on 27/02/23.
//

import UIKit

extension TabbarViewController{
    
    func setFirstCostrain(){
        view.addSubview(firstItemView)
        firstItemView.addSubview(firstItemImage)
        firstItemView.addSubview(firstItemImageLabel)
       
        NSLayoutConstraint.activate([
        
            firstItemView.topAnchor.constraint(equalTo: view.topAnchor),
            firstItemView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            firstItemView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            firstItemView.bottomAnchor.constraint(equalTo: tabbar.topAnchor),
           
            firstItemImage.topAnchor.constraint(equalTo: firstItemView.topAnchor,constant: 60),
            firstItemImage.centerXAnchor.constraint(equalTo: firstItemView.centerXAnchor),
            firstItemImage.heightAnchor.constraint(equalToConstant: 200),
            firstItemImage.widthAnchor.constraint(equalToConstant: 200),
            
            firstItemImageLabel.topAnchor.constraint(equalTo: firstItemImage.bottomAnchor,constant: 20),
            firstItemImageLabel.centerXAnchor.constraint(equalTo: firstItemView.centerXAnchor),
           
        ])
    }
    
    func setSecondViewCostrain(){
        view.addSubview(secondItemView)
        secondItemView.addSubview(secondItemImage)
        secondItemView.addSubview(secondItemImageLabel)
        NSLayoutConstraint.activate([
        
        secondItemView.topAnchor.constraint(equalTo: view.topAnchor),
        
        secondItemView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
        
        secondItemView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
        secondItemView.bottomAnchor.constraint(equalTo: tabbar.topAnchor),
        
        secondItemImage.topAnchor.constraint(equalTo: secondItemView.topAnchor,constant: 60),
        secondItemImage.centerXAnchor.constraint(equalTo: secondItemView.centerXAnchor),
        secondItemImage.heightAnchor.constraint(equalToConstant: 200),
        secondItemImage.widthAnchor.constraint(equalToConstant: 200),
        
        secondItemImageLabel.topAnchor.constraint(equalTo: secondItemImage.bottomAnchor,constant: 20),
        secondItemImageLabel.centerXAnchor.constraint(equalTo: secondItemView.centerXAnchor),
        

        ])
    }
    func setThirdViewCostrain(){
        view.addSubview(thirdItemView)
        thirdItemView.addSubview(thirdItemImage)
        thirdItemView.addSubview(thirdItemImageLabel)
        
        NSLayoutConstraint.activate([
        thirdItemView.topAnchor.constraint(equalTo: view.topAnchor),
        
        thirdItemView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
        
        thirdItemView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
        thirdItemView.bottomAnchor.constraint(equalTo: tabbar.topAnchor),
        
        thirdItemImage.topAnchor.constraint(equalTo: thirdItemView.topAnchor,constant: 60),
        thirdItemImage.centerXAnchor.constraint(equalTo: thirdItemView.centerXAnchor),
        thirdItemImage.heightAnchor.constraint(equalToConstant: 200),
        thirdItemImage.widthAnchor.constraint(equalToConstant: 200),
        
        thirdItemImageLabel.topAnchor.constraint(equalTo: thirdItemImage.bottomAnchor,constant: 20),
        thirdItemImageLabel.centerXAnchor.constraint(equalTo: thirdItemView.centerXAnchor),
        

        
    ])
    }
    
    func setFourthViewCostrain(){
        view.addSubview(FourthItemView)
        FourthItemView.addSubview(fourthItemImage)
        FourthItemView.addSubview(fourthItemImageLabel)
        
        NSLayoutConstraint.activate([
            FourthItemView.topAnchor.constraint(equalTo: view.topAnchor),
            FourthItemView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            FourthItemView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            FourthItemView.bottomAnchor.constraint(equalTo: tabbar.topAnchor),
            
            fourthItemImage.topAnchor.constraint(equalTo: FourthItemView.topAnchor,constant: 60),
            fourthItemImage.centerXAnchor.constraint(equalTo: FourthItemView.centerXAnchor),
            fourthItemImage.heightAnchor.constraint(equalToConstant: 200),
            fourthItemImage.widthAnchor.constraint(equalToConstant: 200),
            
            fourthItemImageLabel.topAnchor.constraint(equalTo: fourthItemImage.bottomAnchor,constant: 20),
            fourthItemImageLabel.centerXAnchor.constraint(equalTo: FourthItemView.centerXAnchor),
            
    ])
    }

    func setFifthViewCostrain(){
        view.addSubview(FifthItemView)
        FifthItemView.addSubview(fifthItemImage)
        FifthItemView.addSubview(fifthItemImageLabel)
        NSLayoutConstraint.activate([
            FifthItemView.topAnchor.constraint(equalTo: view.topAnchor),
        
            FifthItemView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
        
            FifthItemView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            FifthItemView.bottomAnchor.constraint(equalTo: tabbar.topAnchor),
            
            fifthItemImage.topAnchor.constraint(equalTo: FifthItemView.topAnchor,constant: 60),
            fifthItemImage.centerXAnchor.constraint(equalTo: FifthItemView.centerXAnchor),
            fifthItemImage.heightAnchor.constraint(equalToConstant: 200),
            fifthItemImage.widthAnchor.constraint(equalToConstant: 200),
            
            fifthItemImageLabel.topAnchor.constraint(equalTo: fifthItemImage.bottomAnchor,constant: 20),
            fifthItemImageLabel.centerXAnchor.constraint(equalTo: FifthItemView.centerXAnchor),
           
    ])
    }
}
