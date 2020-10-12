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
   
    
    var song : song!
    var player : AVAudioPlayer?
    
    let albumImage = UIImageView()
    
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
        
        
        
 }

    var played : Bool = false
    
    @IBAction func playButton(_ sender: UIButton) {
        if played{
           
            player?.pause()
            sender.setImage(UIImage(named:"play") , for: .normal)
        }else{
            player?.play()
            sender.setImage(UIImage(named: "puase") , for: .normal)
        }
        played.toggle()
    }
    
    @IBAction func nextButton(_ sender: Any) {
        player?.currentTime += 10
    }
    
    @IBAction func preButton(_ sender: Any) {
        player?.currentTime -= 10
    }
//    @IBAction func uiSlider(_ sender: Any) {
    }
    
    
    



