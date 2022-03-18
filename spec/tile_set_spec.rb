require_relative '../lib/tile_set'

describe 'A tile set' do

  describe '::generate' do

    it 'returns an array of 9 tiles by default' do
      TileSet.new
    end

    it 'returns an array of tiles of a specified length' do
      tiles = TileSet.new
      expect(tiles.generate(8)).to eq(8)
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      skip
    end

  end

end
