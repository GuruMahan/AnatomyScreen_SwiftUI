//
//  ExtensionTabbarVM.swift
//  AnatomyScreenXIB_POC
//
//  Created by Guru Mahan on 27/02/23.
//

import UIKit

extension TabbarViewController{
    
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        if item.tag == 1{
            setFirstCostrain()
        }else  if item.tag == 2{
            setSecondViewCostrain()
        }else  if item.tag == 3{
            setThirdViewCostrain()
        }else  if item.tag == 4{
            setFourthViewCostrain()
        }else  if item.tag == 5{
            setFifthViewCostrain()
        }
    }
    
}
