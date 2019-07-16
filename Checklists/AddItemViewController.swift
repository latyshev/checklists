//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Евгений Латышев on 7/16/19.
//  Copyright © 2019 Evgeny Latyshev. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    navigationItem.largeTitleDisplayMode = .never
  }
  
  // MARK:- Actions
  @IBAction func cancel() {
    navigationController?.popViewController(animated: true)
  }
  
  @IBAction func done() {
    navigationController?.popViewController(animated: true)
  }
}
