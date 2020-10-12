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
    
    let albumImage = UIImageView()
    let slider = UISlider()
    
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
        
        songImage.image = UIImage(named: song.image)
        songNameLabel.text! = song.name
        
        @objc didSlidSlider(slider: UISlider){
            let value = self.slider.value
            self.player?.volume = value
        }
        
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
    
    
    



