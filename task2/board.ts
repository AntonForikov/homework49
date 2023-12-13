let board = "";

for (let i = 0; i < 8; i++){
    for (let j = 0; j < 8; j++){
        if ((j + i) % 2 === 1) {
            board += "██";
        } else {
            board += "  ";
        }
    }
    board += "\n";
}

console.log(board);