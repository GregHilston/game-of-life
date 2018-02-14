var board = [
    [0, 1, 0],
    [0, 1, 0],
    [0, 1, 0]
]

func isAlive(x: Int, y: Int) -> Bool {
    if board[y][x] == 1 {
        return true
    } else {
        return false
    }
}

func topLeft(x: Int, y: Int) -> Int {
    let updatedY = y - 1
    let updatedX = x - 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func top(x: Int, y: Int) -> Int {
    let updatedY = y - 1
    let updatedX = x
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func topRight(x: Int, y: Int) -> Int {
    let updatedY = y - 1
    let updatedX = x + 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func right(x: Int, y: Int) -> Int {
    let updatedY = y
    let updatedX = x + 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func bottomRight(x: Int, y: Int) -> Int {
    let updatedY = y + 1
    let updatedX = x + 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func bottom(x: Int, y: Int) -> Int {
    let updatedY = y + 1
    let updatedX = x
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func bottomLeft(x: Int, y: Int) -> Int {
    let updatedY = y + 1
    let updatedX = x - 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func left(x: Int, y: Int) -> Int {
    let updatedY = y
    let updatedX = x - 1
    
    if updatedY >= 0 && updatedY < board.count && updatedX >= 0 && updatedX < board[updatedY].count {
        return board[updatedY][updatedX]
    } else {
        return 0 // as we're out of bounds, so this void is not alive
    }
}

func numberOfAliveNeighbors(x: Int, y: Int) -> Int {
    // TODO Live
    
    return 0 // to satisfy compiler
}

func isAliveAfterUnderPopulationRule(x: Int, y: Int) -> Bool {
    // TODO Live
    
    return true // to satisfy compiler
}

func isAliveAfterSurvivalRule(x: Int, y: Int) -> Bool {
    // TODO Live
    
    return true // to satisfy compiler
}

func isALiveAfterOverpopulationRule(x: Int, y: Int) -> Bool {
    // TODO Live
    
    return true // to satisfy compiler
}

func isAliveAfterReproductionRule(x: Int, y: Int) -> Bool {
    // TODO Live
    
    return true // to satisfy compiler
}

func isALiveAfterRules(x: Int, y: Int) -> Bool {
    // TODO Live
    
    return true // to satisfy compiler
}

isALiveAfterRules(x: 1, y: 1)
