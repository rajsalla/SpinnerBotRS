//
//  UIVCExtension.swift
//  SpinnerBotRS
//
//  Created by Raj Salla on 21/09/18.
//
import UIKit

extension UIViewController {
 public class func displaySpinner(onView : UIView) -> UIView {
    let spinnerView = UIView.init(frame: onView.bounds)
    spinnerView.backgroundColor = UIColor.init(red: 0.5, green: 0.5, blue: 0.5, alpha: 0.5)
    let ai = UIActivityIndicatorView.init(activityIndicatorStyle: .whiteLarge)
    ai.startAnimating()
    ai.center = spinnerView.center
    
    DispatchQueue.main.async {
      spinnerView.addSubview(ai)
      onView.addSubview(spinnerView)
    }
    
    return spinnerView
  }
  
 public class func removeSpinner(spinner :UIView) {
    DispatchQueue.main.async {
      spinner.removeFromSuperview()
    }
  }
}
