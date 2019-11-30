if trafficLight == "green" { 
    go() 
} else if trafficLight == "amber" {
    useYourJudgement()
} else { 
    stop() 
}

----------------------------------------

// && and
// || or
// ! not

func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    
    if loveScore > 80 {
        print("You love each other like Kanye loves Kanye")
    } if loveScore > 40 && loveScore <= 80 {
        print("You go together like COke and Mentos")
    } else {
        print("You'll be forever alone")
    }
}


loveCalculator()
