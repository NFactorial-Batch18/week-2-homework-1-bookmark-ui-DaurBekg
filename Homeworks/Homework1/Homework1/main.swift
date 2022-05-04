//
//  main.swift
//  Homework1
//
//  Created by Даурен Бекгожаев on 28.04.2022.
//

import Foundation


class Game {
    enum Choices{
        case paper
        case scissors
        case rock
    }

    
    var choiceOne: Choices?
    var choiceTwo: Choices?
    
    func start() {
        print("""
Player 1 is choosing:
1 - paper
2 - scissors
3 - rock
""")
        determineOne()
        
        print("""
Player 2 is choosing:
1 - paper
2 - scissors
3 - rock
""")
        determineTwo()
    }
    
    func determineOne() {
        if let choiceOne = readLine() {
            if choiceOne == "1"{
                self.choiceOne = .paper
                print("Player 1 chose Paper")
            } else if choiceOne == "2"{
                self.choiceOne = .scissors
                print("Player 1 chose Scissors")
            } else if choiceOne == "3"{
                self.choiceOne = .rock
                print("Player 1 chose Rock")
            } else {
                print("Error")
                return
            }
        } else {
            print("test")
        }
    }
    
    func determineTwo() {
        if let choiceTwo = readLine() {
            if choiceTwo == "1"{
                self.choiceTwo = .paper
                print("Player 2 chose Paper")
                determineWinner()
            } else if choiceTwo == "2"{
                self.choiceTwo = .scissors
                print("Player 2 chose Scissors")
                determineWinner()
            } else if choiceTwo == "3"{
                self.choiceTwo = .rock
                print("Player 2 chose Rock")
                determineWinner()
            } else {
                print("Error")
                return
            }
        } else {
            print("test")
        }
    }
    
    func determineWinner() {
        if choiceOne == .rock && choiceTwo == .paper {
            print("Player 2 wins!")
        }else if choiceOne == .rock && choiceTwo == .scissors {
            print("Player 1 wins!")
        }else if choiceOne == .paper && choiceTwo == .rock {
            print("Player 1 wins!")
        }else if choiceOne == .paper && choiceTwo == .scissors {
            print("Player 2 wins!")
        }else if choiceOne == .scissors && choiceTwo == .rock {
            print("Player 2 wins!")
        }
        else if choiceOne == .scissors && choiceTwo == .paper {
            print("Player 1 wins!")
        }else{
            print("draw")
        }
        
    }
    
}



let game = Game()
game.start()
