//
//  FactDetailTableViewController.swift
//  OnlyFactsApp
//
//  Created by Giorgi Gogichaishvili on 8/30/20.
//  Copyright © 2020 giorgi gogichaishvili. All rights reserved.
//
import AVFoundation
import UIKit



class FactDetailTableViewController: UITableViewController
{

    

        
    @IBOutlet weak var factImageView: UIImageView!
    
    @IBOutlet weak var factTitleTextField: UITextField!
    
        
    @IBOutlet weak var factDescriptionTextView: UITextView!
    
    @IBOutlet  var button: UIButton!
    
    @IBAction func didTapButton() {
        if let player = player, player.isPlaying {
                // stop playback
                button.setTitle("Play", for: .normal)
                player.stop()
            }
            else {
                button.setTitle("Stop", for: .normal)
                // set up player, and play
                let urlString = Bundle.main.path(forResource: "Vangelis - Conquest of paradise", ofType: "mp3")
                do {
                  try AVAudioSession.sharedInstance().setMode(.default)
                  try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                    
                    guard let urlString = urlString else {
                        return
                    }
                    player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                    
                    guard let player = player else {
                        return
                    }
                    player.play()
                }
                catch {
                    print("something went wrong")
                }
            }
        }
    
    
        var player: AVAudioPlayer?
        var fact: Fact?
        override func viewDidLoad() {
            super.viewDidLoad()
            title = "Edit Product"
            // CC -
            factImageView.image = fact?.image
            factTitleTextField.text = fact?.title
            factTitleTextField.delegate = self
            factDescriptionTextView.text = fact?.description
        }
        //Mark: - UITableViewDelegate
        override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath?
        {
            if indexPath.section == 0 && indexPath.row == 0 {
                return indexPath
            } else {
                return nil
            }
        }
    }

    extension FactDetailTableViewController : UITextFieldDelegate
    {
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            return true
        }
    }
    // Mark: - UIScrollViewDelegate
    extension FactDetailTableViewController
    {
        override func scrollViewWillBeginDragging(_ scrollView: UIScrollView)
        {
            factDescriptionTextView.resignFirstResponder()
            factTitleTextField.resignFirstResponder()
        }
    }

