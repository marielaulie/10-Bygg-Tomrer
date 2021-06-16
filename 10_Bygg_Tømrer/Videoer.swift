//
//  Videoer.swift
//  10_Bygg_Tømrer
//
//  Created by Mariel Aulie Hinderaker on 16/06/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit
import AVKit

class Videoer: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tomrer(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "Tomrerlaerling", ofType: "mp4"){
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
                 
        present(videoPlayer, animated: true, completion:
            {
                video.play()
                
        })
             }
    }
    
    
    
    @IBAction func henrik(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "Henrik", ofType: "mp4"){
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
                 
        present(videoPlayer, animated: true, completion:
            {
                video.play()
                
        })
             }
    }
    
    
    
    @IBAction func tjerand(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "Tjeran", ofType: "mp4"){
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
                 
        present(videoPlayer, animated: true, completion:
            {
                video.play()
                
        })
             }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
