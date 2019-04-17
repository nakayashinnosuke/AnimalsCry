//
//  ViewController.swift
//  AnimalsCry
//
//  Created by macuser on 2019/04/16.
//  Copyright © 2019 Swift-Beginners. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // 犬の鳴き声用の音源ファイル
    let dogFile = Bundle.main.bundleURL.appendingPathComponent("dog.mp3")
    
    // 犬の鳴き声用のインスタンス作成
    var dogCry = AVAudioPlayer()
    
    // 犬を押下時の処理
    @IBAction func btn_Dog(_ sender: Any) {
        do{
        
            // 犬の鳴き声用の音源ファイル
            dogCry = try AVAudioPlayer(contentsOf: dogFile, fileTypeHint: nil)

            // 犬の鳴き声音源ファイル再生
            dogCry.play()
        
        }catch{
            // エラー処理
            print("エラー：犬の鳴き声が出ません")
        }
    }

    // 象の鳴き声用の音源ファイル
    let elephantFile = Bundle.main.bundleURL.appendingPathComponent("elephant.mp3")
    
    // 象の鳴き声用のインスタンス作成
    var elephantCry = AVAudioPlayer()
    
    // 象を押下時の処理
    @IBAction func btn_elephant(_ sender: Any) {
        do{
            
            // 象の鳴き声用の音源ファイル
            elephantCry = try AVAudioPlayer(contentsOf: elephantFile, fileTypeHint: nil)
            
            // 象の鳴き声音源ファイル再生
            elephantCry.play()
            
        }catch{
            // エラー処理
            print("エラー：象の鳴き声が出ません")
        }
    }
    
    
    // ネズミの鳴き声用の音源ファイル
    let mouseFile = Bundle.main.bundleURL.appendingPathComponent("mouse.mp3")
    
    // ネズミの鳴き声用のインスタンス作成
    var mouseCry = AVAudioPlayer()
    
    // ネズミを押下時の処理
    @IBAction func btn_mouse(_ sender: Any) {
        do{
            
            // ネズミの鳴き声用の音源ファイル
            mouseCry = try AVAudioPlayer(contentsOf: mouseFile, fileTypeHint: nil)
            
            // ネズミの鳴き声音源ファイル再生
            mouseCry.play()
            
        }catch{
            // エラー処理
            print("エラー：ネズミの鳴き声が出ません")
        }
    }

    // ライオンの鳴き声用の音源ファイル
    let lionFile = Bundle.main.bundleURL.appendingPathComponent("lion.mp3")
    
    // ライオンの鳴き声用のインスタンス作成
    var lionCry = AVAudioPlayer()
    
    // ライオンを押下時の処理
    @IBAction func btn_lion(_ sender: Any) {
    do{
            
            // ライオンの鳴き声用の音源ファイル
            lionCry = try AVAudioPlayer(contentsOf: lionFile, fileTypeHint: nil)
            
            // ライオンの鳴き声音源ファイル再生
            lionCry.play()
            
        }catch{
            // エラー処理
            print("エラー：ライオンの鳴き声が出ません")
        }
    }
    
    // 豚の鳴き声用の音源ファイル
    let pigFile = Bundle.main.bundleURL.appendingPathComponent("pig.mp3")
    
    // 豚の鳴き声用のインスタンス作成
    var pigCry = AVAudioPlayer()
    
    // 豚を押下時の処理
    
    @IBAction func btn_pig(_ sender: Any) {
        do{
            
            // 豚の鳴き声用の音源ファイル
            pigCry = try AVAudioPlayer(contentsOf: pigFile, fileTypeHint: nil)
            
            // 豚の鳴き声音源ファイル再生
            pigCry.play()
            
        }catch{
            // エラー処理
            print("エラー：豚の鳴き声が出ません")
        }
    }
    
    
    // ねこの鳴き声用の音源ファイル
    let catFile = Bundle.main.bundleURL.appendingPathComponent("cat.mp3")
    
    // ねこの鳴き声用のインスタンス作成
    var catCry = AVAudioPlayer()
    
    // ねこを押下時の処理
    
    @IBAction func btn_cあt(_ sender: Any) {
        do{
            
            // ねこの鳴き声用の音源ファイル
            catCry = try AVAudioPlayer(contentsOf: catFile, fileTypeHint: nil)
            
            // ねこの鳴き声音源ファイル再生
            catCry.play()
            
        }catch{
            // エラー処理
            print("エラー：ねこの鳴き声が出ません")
        }
    }
    
    
    // ヤギの鳴き声用の音源ファイル
    let goatFile = Bundle.main.bundleURL.appendingPathComponent("goat.mp3")
    
    // ヤギの鳴き声用のインスタンス作成
    var goatCry = AVAudioPlayer()
    
    // ヤギを押下時の処理
    @IBAction func btn_goat(_ sender: Any) {
        do{
            
            // ヤギの鳴き声用の音源ファイル
            goatCry = try AVAudioPlayer(contentsOf: goatFile, fileTypeHint: nil)
            
            // ヤギの鳴き声音源ファイル再生
            goatCry.play()
            
        }catch{
            // エラー処理
            print("エラー：ヤギの鳴き声が出ません")
        }
    }
    
    // うしの鳴き声用の音源ファイル
    let cowFile = Bundle.main.bundleURL.appendingPathComponent("cow.mp3")
    
    // うしの鳴き声用のインスタンス作成
    var cowCry = AVAudioPlayer()
    
    // うしを押下時の処理
    @IBAction func btn_cow(_ sender: Any) {
        do{
            
            // うしの鳴き声用の音源ファイル
            cowCry = try AVAudioPlayer(contentsOf: cowFile, fileTypeHint: nil)
            
            // うしの鳴き声音源ファイル再生
            cowCry.play()
            
        }catch{
            // エラー処理
            print("エラー：うしの鳴き声が出ません")
        }
    }
    
    // うまの鳴き声用の音源ファイル
    let houseFile = Bundle.main.bundleURL.appendingPathComponent("house.mp3")
    
    // うまの鳴き声用のインスタンス作成
    var houseCry = AVAudioPlayer()
    
    // うまを押下時の処理
    @IBAction func btn_house(_ sender: Any) {
        do{
            
            // うまの鳴き声用の音源ファイル
            houseCry = try AVAudioPlayer(contentsOf: houseFile, fileTypeHint: nil)
            
            // うまの鳴き声音源ファイル再生
            houseCry.play()
            
        }catch{
            // エラー処理
            print("エラー：うまの鳴き声が出ません")
        }
    }
    
    // 羊の鳴き声用の音源ファイル
    let sheepFile = Bundle.main.bundleURL.appendingPathComponent("sheep.mp3")
    
    // 羊の鳴き声用のインスタンス作成
    var sheepCry = AVAudioPlayer()
    
    // 羊を押下時の処理
    @IBAction func btn_sheep(_ sender: Any) {
    do{
            
            // 羊の鳴き声用の音源ファイル
            sheepCry = try AVAudioPlayer(contentsOf: sheepFile, fileTypeHint: nil)
            
            // 羊の鳴き声音源ファイル再生
            sheepCry.play()
            
        }catch{
            // エラー処理
            print("エラー：羊の鳴き声が出ません")
        }
    }
    
    
}

