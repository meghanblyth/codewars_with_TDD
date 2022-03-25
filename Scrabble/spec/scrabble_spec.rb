require 'scrabble' 

describe Scrabble do
  describe '#score' do 
    it 'adds up the score of a word' do
     game = Scrabble.new("cabbage")
     expect(game.score).to eq 14
    end
  end 
end 