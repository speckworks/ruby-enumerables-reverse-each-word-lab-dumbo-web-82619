# describe '#reverse_each_word' do
#   let(:sentence1) { "Hello there, and how are you?" }
#   it 'reverses all the words in a string without reversing the order of the words' do
#     expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")

def reverse_each_word(sentence1)
   sentence1.split.collect {|word| word.reverse}.join(" ")
 end
#   a = [ "a", "b", "c", "d" ]
# a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
# a  
 #   oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |oppressed_worker|
#   puts "#{oppressed_worker.capitalize} wants to start a union!"