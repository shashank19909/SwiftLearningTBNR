//: Playground - noun: a place where people can play

// Play with Enums

import UIKit

enum TwoStates {
    case On
    case Off
    
    // Enum with an initializer. The case needs to be specified for the object to be intansiated
    init() {
        self = .On
    }
}


// using the designated init
let state = TwoStates()

// initantiated with a case
let otherState = TwoStates.Off


