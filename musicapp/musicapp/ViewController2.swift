//
//  ViewController2.swift
//  musicapp
//
//  Created by Layla alkhawari on 10/9/20.
//

import UIKit

class ViewController2: UIViewController {
 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
 
    //
    @IBAction func buttons(_ sender: UIButton) {
       performSegue(withIdentifier: "gotoSingers", sender: sender.tag)
        print(allSongs)
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let index = sender as! Int
        let vc = segue.destination as! singersTVC
        vc.selectedSongType = allSongs[index]
    }
    
    }
