if trafficLight == "green" { 
    go() 
} else if trafficLight == "amber" {
    useYourJudgement()
} else { 
    stop() 
}

----------------------------------------

func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    
    if loveScore > 80 {
        print("You love each other like Kanye loves Kanye")
    } else if loveScore > 40 {
        print("You go together like COke and Mentos")
    } else {
        print("You'll be forever alone")
    }
}

loveCalculator()
