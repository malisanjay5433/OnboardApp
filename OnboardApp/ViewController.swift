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
        
        let one = UIColor.orange
        let two = UIColor.black
        let three = UIColor.lightGray
        let four = UIColor.purple
        let five = UIColor.red
        
        let titleFont = UIFont(name:"AvenirNext-Bold",size:20)
        let desc = UIFont(name:"AvenirNext-Regular",size:12)
        return[("FullSizeRender 2","Propstack","Propstack is the industry's most professional, non-conflicting commercial real estate (CRE) information provider in India.Propstack conducts expansive, ongoing research to produce and maintain the largest and most comprehensive database of commercial real estate information. Our suite of online services enables clients to analyze, interpret and gain unmatched insight on commercial property values, market ","",one,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0036","PropRes","PropRes is the Residential real estate (RRE) information provider in India. User can search particular project, locality city","",two,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0038","ParentTown","ParentTown is an iOS app helps to raise your child, and helps to mums, dad’s location experts, education experts, and doctors to give advice and many more features","",three,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0043","StartupsinMumbai","StartupsinMumbai is an iOS app this resource to help the startup community in Mumbai to explore and connect with the right people. App has 5 modules namely","",four,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0570","Hi-Komm","Hi-Komm is an iOS app which helps to get notification from server and displays it on user’s device. The notification is in three forms badge, sound, banner. User can able to post message ,Share on Social networking and etc","",one,UIColor.white,UIColor.white,UIFont.systemFont(ofSize: 24),UIFont.systemFont(ofSize: 14)),
               ("IMG_0570","Spy Droid","SPY DROID will be highly useful and helpful in many sectors where security of information plays a very vital role. Spy Droid can be used both in industries and personal lives where inappropriate use of information’s need to be restricted or monitored. Also it can be used as a system for detection of mobile thefts. So, a SPY DROID is a spy system on android operating system.","",five,UIColor.white,UIColor.white,UIFont.systemFont(ofSize:24),UIFont.systemFont(ofSize: 14))][index]
    }

    
}

