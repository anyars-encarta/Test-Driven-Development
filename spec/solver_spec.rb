require 'rspec'
require_relative '../lib/solver'

RSpec.describe Solver do
  describe '.factorial' do
    it 'returns 1 for input 0' do
      expect(Solver.factorial(0)).to eq(1)
    end
  end
end
