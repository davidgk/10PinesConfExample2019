# Example rspec

require 'rspec_example'

describe 'RspecExample' do
  describe '#suma' do
    context 'if I send tow values' do
      it 'result the exact addtition of both' do
          expect(RspecExample.new().suma(1,1)).to eq(2)
      end
    end
  end
end
