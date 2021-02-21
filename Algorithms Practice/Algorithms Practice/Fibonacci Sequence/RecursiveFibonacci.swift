//
//  RecursiveFibonacci.swift
//  Algorithms Practice
//
//  Created by Christopher Bartling on 2/20/21.
//

import Foundation

func recursive_fibonacci(_ n: Int) -> Int {
    guard n > 1 else { return n }
    return recursive_fibonacci(n-1) + recursive_fibonacci(n-2)
}

func iterative_fibonacci(_ n: Int) -> Int {
    var i = 1, j = 0, t: Int
    if n > 0 {
        for _ in 1 ... n {
            t = i + j
            i = j
            j = t
        }
    }
    return j
}
