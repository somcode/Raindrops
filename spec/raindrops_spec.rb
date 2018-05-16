require 'raindrops'
describe Raindrops do

  subject(:raindrops) { described_class.new }

  describe '#convert' do
    it 'responds to method convert with one argument' do
      expect(raindrops).to respond_to(:convert).with(1).argument
    end

    it 'output "Pling" if the number has a factor of 3' do
      expect(raindrops.convert(6)).to eq 'Pling'
    end

    it 'output "Plang" if the number has a factor of 5' do
      expect(raindrops.convert(5)).to eq 'Plang'
    end
  end

end
