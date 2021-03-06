require './models/player.rb'

describe Player do

  subject(:player_1) { Player.new('James', nil) }

  it "initializes with a name" do
    expect(player_1.name).to eq 'James'
  end

  describe '#move' do

    it 'returns the move' do
      expect(player_1.choose_move("Rock")).to eq "Rock"
    end

end

end