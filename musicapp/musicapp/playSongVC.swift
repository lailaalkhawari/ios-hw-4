//
//  playSongVC.swift
//  musicapp
//
//  Created by Layla alkhawari on 10/11/20.
//

import UIKit
import AVFoundation

class playSongVC: UIViewController {

    
    @IBOutlet weak var songImage: UIImageView!
    @IBOutlet weak var songNameLabel: UILabel!
//    @IBOutlet weak var slider: UISlider!
    
    var song : song!
    var player : AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
      print(self.song.name)

        let path = Bundle.main.path(forResource: "\(self.song.name).mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)

        do{
            player = try AVAudioPlayer(contentsOf: url)

        } catch {
            print(error)
        }
        // Do any additional setup after loading the view.
 }


    @IBAction func playButton(_ sender: Any) {
        player?.play()
    }
    
    @IBAction func nextButton(_ sender: Any) {
        
    }
    
    @IBAction func preButton(_ sender: Any) {
        
    }
//    @IBAction func uiSlider(_ sender: Any) {
    }
    
    
    



