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

    it 'output "Plong" if the number has a factor of 7' do
      expect(raindrops.convert(7)).to eq 'Plong'
    end

    it 'return the numbers digits if the number does not have any factor of 3, 5 and 7' do
      expect(raindrops.convert(4)).to eq '4'
    end

    it 'output "PlingPlang" if the number has a factor of 3 and 5' do
      expect(raindrops.convert(15)).to eq 'PlingPlang'
    end

    it 'output "PlingPlong" if the number has a factor of 3 and 7' do
      expect(raindrops.convert(21)).to eq 'PlingPlong'
    end

    it 'output "PlangPlong" if the number has a factor of 5 and 7' do
      expect(raindrops.convert(35)).to eq 'PlangPlong'
    end

    it 'output "PlingPlangPlong" if the number has a factor of 3, 5 and 7' do
      expect(raindrops.convert(105)).to eq 'PlingPlangPlong'
    end

    it 'output "Pling" if the number has a factor of 3' do
      expect(raindrops.convert(3)).to eq 'Pling'
    end

    it 'output "Plang" if the number has a factor of 5' do
      expect(raindrops.convert(80)).to eq 'Plang'
    end

    it 'output "Plong" if the number has a factor of 7' do
      expect(raindrops.convert(14)).to eq 'Plong'
    end

    it 'return the numbers digits if the number does not have any factor of 3, 5 and 7' do
      expect(raindrops.convert(12121)).to eq '12121'
    end

    it 'return "PlingPlung" if the number has a factor of 9' do
      expect(raindrops.convert(9)).to eq 'PlingPlung'
    end
  end
end
