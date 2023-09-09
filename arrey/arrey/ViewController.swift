//
//  ViewController.swift
//  arrey
//
//  Created by admin on 07.09.2023.
//

import UIKit

class ViewController: UIViewController {

    let idName = [[1:"Ivan",
                   2:"Max",
                   3:"Polina",
                   4:"Garri",
                   5:"Liza"]]

    func poiskId(id: Int, name: String) -> [Int] {
        return idName[id]
        }

}



 
//1словарь в масиве 5 эдементов каждый Dictionary содердит ид и имя
//2 создать функцию которая возвратит Dictionary из масива
//3 выбор Dictionary происходит по имени переданную в функцию
