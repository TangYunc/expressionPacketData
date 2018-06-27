//
//  TYCEmoticonManager.swift
//  expressionPacketData
//
//  Created by 唐云川 on 2018/6/27.
//  Copyright © 2018年 唐云川. All rights reserved.
//

import Foundation

/// 表情管理器
class TYCEmoticonManager {
    //为了便于复用，建立一个单例。只加载表情数据
    //表情管理的单例
    static let shared = TYCEmoticonManager()
    //构造函数，如果在init之前增加private修饰符，可以要求调用者必须访问shared对象
    //OC中重写allocWithZone方法
    init() {
        
    }
}
