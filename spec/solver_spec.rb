require 'rspec'
require_relative '../lib/solver'

RSpec.describe Solver do
  describe '.factorial' do
    it 'returns 1 for input 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for positive integers' do
      expect(Solver.factorial(5)).to eq(120)
      expect(Solver.factorial(10)).to eq(3_628_800)
    end
  end
end
