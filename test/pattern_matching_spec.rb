require 'rspec'
require_relative '../scr/pattern_matching'

describe 'Pattern Mathing' do



  it 'test para probar bindear una variable' do
    algo = Matcher.new
    expect(algo.a_variable_name(algo.una_variable, 'test')).to eq(true)

  end

  it 'Pruebo si los metodos de una clase entiende un objeto' do
    class A
      def golpe
      end
      def patada
      end
      def descanso
      end
    end

    pepe = A.new
    m = Matcher.new
    expect(m.duck_typing(:golpe, :patada, :descanso, pepe)).to eq(true)
    expect(m.duck_typing(:cagar, :jugar, :cariciar, pepe)).to eq(false)
  end


end