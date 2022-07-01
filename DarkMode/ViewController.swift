//
//  ViewController.swift
//  DarkMode
//
//  Created by Berkay on 28.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Bulunulan sayfanın dark ya da light olacağını ayarlayabiliyorsun. (Sabit ayarlardan değişilse de burada belirlenen çalışır.)
        overrideUserInterfaceStyle = .dark
    }
    
    // Ayarlardan dark mode ya da light mode a alındığında uygulama anlayıp otomatik renkleri değişebilir.
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark{
            // Eğerki uygulama dark ise istenilen objelerin rengini değişebilirsin.
        }else{
            // Uygulama dark modda değilse renklerin ne olacağını seçebilirsin.
        }
    }


}

