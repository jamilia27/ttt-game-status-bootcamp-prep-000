# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def winning_combo(board)
  WIN_COMBINATIONS.select do |winning_combo|
    (board[winning_combo[0]] == "X" && board[winning_combo[1]] == "X" && board[winning_combo[2]] == "X") || 
  end
end

def won?(board)
  
end