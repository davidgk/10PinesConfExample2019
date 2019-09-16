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
  describe '#resta' do
    context 'if I send tow values' do
      it 'result the exact substraction of both' do
          expect(RspecExample.new().resta(2,1)).to eq(1)
      end
    end
  end
  describe '#multiplicacion' do
    context 'if I send tow values' do
      it 'result the exact multiplications of both' do
        expect(RspecExample.new().multiplication(2,2)).to eq(4)
      end
    end
  end
end
