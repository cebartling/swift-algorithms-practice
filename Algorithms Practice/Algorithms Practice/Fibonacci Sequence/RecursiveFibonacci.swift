//
//  RecursiveFibonacci.swift
//  Algorithms Practice
//
//  Created by Christopher Bartling on 2/20/21.
//

import Foundation

func fib(_ n: Int) -> Int {
    guard n > 1 else { return n }
    return fib(n-1) + fib(n-2)
}

