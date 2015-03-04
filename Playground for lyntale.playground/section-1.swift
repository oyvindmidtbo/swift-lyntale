// Playground - noun: a place where people can play

import UIKit

//var mat: String = "Pizza"
var mat = "Pizza" // Type inference
mat = "Taco"
var snartSommer: Bool = true

let besteBank = "SpareBank 1" // Konstant. Kan ikke endres

var navn = "Øyvind"
//var hilsen = "Hei " + navn
var hilsen = "Hei \(navn)" // Gjør ting mer lesbart

//var versjon = 1.0 // Infered som double
var versjon: Float = 2.0 // Dersom man eksplisitt ønsker float

//var personer: [String] = ["Per", "Pål"]
var personer = ["Per", "Pål"]
personer += ["Øyvind"] // ["Per", "Pål", "Øyvind"]
personer += ["Martin", "Anders"] // ["Per", "Pål", "Øyvind", "Martin", "Anders"]
personer[1..<4] = ["Mette", "Hanne", "Lise"] // ["Per", "Mette", "Hanne", "Lise", "Anders"]
personer
//personer[1] = "Petter"