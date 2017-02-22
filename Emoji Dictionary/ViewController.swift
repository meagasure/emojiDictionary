//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Oluwaseun Erinle on 2/17/17.
//  Copyright © 2017 megasure. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var emojiTableView: UITableView!
    
    var emojis = ["😘","😍","😊","☺️","😆"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //look to this view controller for these answers - kinda confused about this part
        //It should be able to ask how many rows there are and what should go inside of each one
        emojiTableView.dataSource = self
        emojiTableView.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    //where we answer the question of what do you want inside if each row in the table view - cell and row are used interchangeably
    //make a new cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        print(indexPath.row)
        let cell = UITableViewCell()
//        cell.textLabel?.text = "😜"
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

