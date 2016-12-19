//
//  ViewController.swift
//  OnboardApp
//
//  Created by Sanjay Mali on 19/12/16.
//  Copyright © 2016 Sanjay. All rights reserved.
//

import UIKit
import  PaperOnboarding
class ViewController: UIViewController,PaperOnboardingDataSource {

    @IBOutlet weak var onboard_View: OnboardView!
    override func viewDidLoad() {
        super.viewDidLoad()
        onboard_View.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func onboardingItemsCount() -> Int {
        return 6
    }

    func onboardingItemAtIndex(_ index: Int) -> OnboardingItemInfo {
        
        
        let c1 = UIColor.init(red: 97/255, green:170/255, blue: 183/255, alpha: 1)
        let c2 = UIColor.init(red: 158/255, green:146/255, blue: 192/255, alpha: 1)
        let c3 = UIColor.init(red: 97/255, green:142/255, blue: 185/255, alpha: 1)
        let c4 = UIColor.init(red: 197/255, green:120/255, blue: 193/255, alpha: 1)
        let c5 = UIColor.init(red: 49/255, green:100/255, blue: 233/255, alpha: 1)
        let one = UIColor.orange

        
        let titleFont = UIFont(name:"AvenirNext-Bold",size:20)
        let desc = UIFont(name:"AvenirNext-Regular",size:12)
        return[("FullSizeRender 2","Propstack","Propstack is the industry's most professional, non-conflicting commercial real estate (CRE) information provider in India.Propstack conducts expansive, ongoing research to produce and maintain the largest and most comprehensive database of commercial real estate information. Our suite of online services enables clients to analyze, interpret and gain unmatched insight on commercial property values, market ","",one,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0036","PropRes","PropRes is the Residential real estate (RRE) information provider in India. User can search particular project, locality city","",c1,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0038","ParentTown","ParentTown is an iOS app helps to raise your child, and helps to mums, dad’s location experts, education experts, and doctors to give advice and many more features","",c2,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0043","StartupsinMumbai","StartupsinMumbai is an iOS app this resource to help the startup community in Mumbai to explore and connect with the right people. App has 5 modules namely","",c3,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0570","Hi-Komm","Hi-Komm is an iOS app which helps to get notification from server and displays it on user’s device. The notification is in three forms badge, sound, banner. User can able to post message ,Share on Social networking and etc","",c4,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0570","Spy Droid","SPY DROID will be highly useful and helpful in many sectors where security of information plays a very vital role. Spy Droid can be used both in industries and personal lives where inappropriate use of information’s need to be restricted or monitored. Also it can be used as a system for detection of mobile thefts. So, a SPY DROID is a spy system on android operating system.","",c5,UIColor.white,UIColor.white,UIFont.systemFont(ofSize:24),UIFont.systemFont(ofSize: 14))][index]
    }

    
}

