//
//  Task.swift
//  
//
//  Created by Maitoparta on 2019/10/05.
//

import RealmSwift

class Task: Object {
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    @objc dynamic var category = ""
    
//    カテゴリーの空文字を入力する。
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
