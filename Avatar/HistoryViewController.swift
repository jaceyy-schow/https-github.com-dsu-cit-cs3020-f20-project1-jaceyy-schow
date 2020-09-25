//
//  HistoryViewController.swift
//  Avatar
//
//  Created by Owner on 9/22/20.
//  Copyright © 2020 Big Nerd Ranch. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    @IBOutlet  var nameLabel: UILabel!
    @IBOutlet var infoLabel: UILabel!
    
    var airHistory: String = "For hundreds of years, the Air Nomads were peaceful wanderers that traversed the world in search of enlightenment. Four permanent Air Temples, one at each corner of the globe, served as monastery homes for monks, nuns, and young airbenders. The Air Nomads were almost completely wiped out at the start of the Hundred Year War when Fire Lord Sozin ordered his armies to destroy the airbenders and their temples. Avatar Aang survived the genocide, and over the course of his lifetime he slowly rebuilt the Air Nation, inviting non-airbender acolytes to study the ways of his people. Following Harmonic Convergence, the airbending population grew significantly, and Master Tenzin and the Air Acolytes passed on the culture, teachings, and traditions of the original Air Nomads to the new generation of airbenders. The Air Nation quickly became a recognized force of good and peace in the world, and their people’s spirituality helps them mitigate human-spirit conflict. To this end, The leader of the United Republic, President Zhu Li, granted the Air Nation complete control over the sacred land surrounding the new Republic City Spirit Portal."
    
    var fireHistory: String = "The Fire Nation is an independent state located on a volcanic archipelago consisting of hundreds of islands. The Fire Lord, an absolute monarch, rules the country and has full power over its laws and military. For over 100 years, the Fire Nation was an aggressive colonial power that sought to spread its culture and influence through force and domination. The Fire Nation military wiped out the Air Nomads, nearly destroyed the Southern Water Tribe, and took control over swathes of Earth Kingdom territory, subjugating Earth Kingdom citizens and extracting natural resources via colonies and work camps. During Fire Lord Zuko’s reign, however, the nation sought to restore peaceful relations with other nations and atone for its aggression. The Fire Nation officially declared itself a pacifist nation and endeavored to undo some of the damage it caused. With violence, invasions, and subjugation etched into the cultural memory of each Nation, however, negative attitudes toward the Fire Nation and firebenders remain today."
    
    var waterHistory: String = "The Northern Water Tribe is an independent state whose territory spans the entire North Pole. Governed by a hereditary chiefdom, the nation’s power extended to the South Pole for centuries until the 100 Year War forced the North to withdraw from its sister tribe. The Northern and Southern cultures diverged over time, with the North retaining its strict social order and spirituality and the South growing more entrepreneurial and open-minded. Eventually, this cultural split contributed to the Water Tribe Civil War, which resulted in the Southern Water Tribe declaring its independence. The Northern Water Tribe remains extremely spiritual, and its citizens worship the Moon and Ocean Spirits that reside in the capital city’s Spirit Oasis. Following major spirit attacks on the capital city, the Northern Spirit Portal was declared off-limits for all citizens. It is heavily guarded by the White Lotus, and only royalty and spiritual leaders are allowed access."
    
    var earthHistory: String = "The Earth Federation is a massive country spanning an entire continent, and it has the largest population in the world. Due to its size and varying geography, the nation has significant ethnic and cultural diversity. A collective belief in a shared history and identity has generally united its people. Traditionally, the people of the Earth Federation have valued their pride, resilience, and strength. During the 100 Year War, the Earth Federation (then called the Earth Kingdom) withstood the Fire Nation’s imperial invasions, but it never fully recovered its previous strength. Its territory was diminished when Fire Lord Zuko and Avatar Aang pushed for the creation of the United Republic of Nations, causing then-King Kuei to cede a significant amount of resource-rich Earth Kingdom lands. The belief that this territory was wrongly seized by the Avatar and Fire Nation remained a source of contention between the Earth Queen Hou-Ting and other nations. Kuvira, the leader of the Earth Empire, also held this sentiment and attempted an invasion of the United Republic to reclaim the region. Avatar Korra thwarted the invasion, and following the defeat of Kuvira’s Army, she worked with Prince Wu to dissolve the monarchy in favor of a democratic system."
    
    @IBAction func airHistClicked(_ sender: UIButton){
        nameLabel.text = "Air"
        infoLabel.text = airHistory
    }
    @IBAction func fireHistClicked(_ sender: UIButton){
        nameLabel.text = "Fire"
        infoLabel.text = fireHistory
    }
    @IBAction func earthHistClicked(_ sender: UIButton){
        nameLabel.text = "Earth"
        infoLabel.text = earthHistory
    }
    @IBAction func waterHistClicked(_ sender: UIButton){
        nameLabel.text = "Water"
        infoLabel.text = waterHistory
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        nameLabel.text = ""
        infoLabel.text = ""
        
    }
}
