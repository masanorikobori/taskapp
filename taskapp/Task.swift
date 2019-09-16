//
//  Task.swift
//  taskapp
//
//  Created by 小堀まさのり on 2019/09/11.
//  Copyright © 2019 Masanori Kobori. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    //
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {  //プライマリーキーとはデータベースでそれぞれのデータを一意に識別するためのID
        return "id"
    }
}

