//
//  ViewController.swift
//  TableViewCellDifferent class
//
//  Created by MD Faizan on 28/02/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var TableViewDataShow: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        TableViewDataShow.register(SeperateTableViewCell.self, forCellReuseIdentifier: "arbaz")
        
        TableViewDataShow.register(UINib(nibName: "SeperateTableViewCell", bundle: nil), forCellReuseIdentifier: "arbaz")
        // Do any additional setup after loading the view.
    }
    
    var arr: [String] = ["jhdf","jhdf","jhdf","jhdf","jhdf","jhdf","jhdf"]


    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "arbaz") as! SeperateTableViewCell
        
        cell.CheckLabel.text = arr[indexPath.row]
        
        
        return cell
    }
    
}

