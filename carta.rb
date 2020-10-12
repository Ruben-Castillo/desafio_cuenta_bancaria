class Carta
    attr_accessor :numero, :pinta
    def initialize
        pintas=['D','T','C','P']
        @numero= Random.rand(1..13)
        @pinta= pintas.sample
    end
end
array1=[]
for i in 1..5 do
    carta=Carta.new
    array1.push(carta)
end
array1.each do |c|
    puts "#{c.numero}#{c.pinta}"
end


