//
//  RecursiveFibonacciSpec.swift
//  Algorithms PracticeTests
//
//  Created by Christopher Bartling on 2/20/21.
//

@testable import Algorithms_Practice
import Nimble
import Quick

class RecursiveFibonacciSpec: QuickSpec {
    override func spec() {
        let specified_examples: [(input: Int, expected: Int)] = [
            (input: 0, expected: 0),
            (input: 1, expected: 1),
            (input: 2, expected: 1),
            (input: 3, expected: 2),
            (input: 4, expected: 3),
            (input: 5, expected: 5),
            (input: 6, expected: 8),
            (input: 7, expected: 13),
        ]

        specified_examples.forEach { (input: Int, expected: Int) in
            it("fib(\(input)) should be \(expected)") {
                expect(fib(input)).to(equal(expected))
            }
        }
    }
}
