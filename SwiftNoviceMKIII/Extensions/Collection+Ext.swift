//  File: Collection+Ext.swift
//  Project: SwiftNoviceMKIII
//  Created by: Noah Pope on 3/12/26.

import Foundation

extension Collection where Element: BinaryInteger
{
    func countOddEven() -> (odd: Int, even: Int)
    {
        var even = 0
        var odd = 0
        
        //go over all values
        for val in self {
            if val.isMultiple(of: 2) {
                
            }
        }
        
        return (odd, even)
    }
}
