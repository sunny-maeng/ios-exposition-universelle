//
//  EntryViewController.swift
//  Expo1900
//
//  Created by Wonbi on 2022/10/20.
//

import UIKit

class EntryViewController: UIViewController {
    @IBOutlet weak var entryTableView: UITableView!
    
    var entries: [Entry] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let entries = JSONDecoder.decode([Entry].self, from: "items") else { return }
        
        entryTableView.delegate = self
        entryTableView.dataSource = self
        
        navigationController?.navigationBar.isHidden = false
        title = "한국의 출품작"
        
        self.entries = entries
    }
}

extension EntryViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        guard let detailViewController = storyboard?.instantiateViewController(
            withIdentifier: "DetailViewController"
        ) as? DetailViewController else { return }
        
        detailViewController.entry = entries[indexPath.row]
        
        navigationController?.pushViewController(detailViewController, animated: true)
    }
}

extension EntryViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return entries.count
    }
    
    func tableView(
        _ tableView: UITableView,
        cellForRowAt indexPath: IndexPath
    ) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "entryCell", for: indexPath)
        
        cell.accessoryType = .disclosureIndicator
        cell.imageView?.image = UIImage(named: entries[indexPath.row].imageName)
        cell.textLabel?.text = entries[indexPath.row].name
        cell.detailTextLabel?.text = entries[indexPath.row].shortDescription
        cell.detailTextLabel?.numberOfLines = 0
        
        return cell
    }
}
