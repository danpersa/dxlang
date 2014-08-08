task 'lib/dxlang/parser.rb' => 'lib/dxlang/parser.racc' do
  sh 'racc -o lib/dxlang/parser.rb lib/dxlang/parser.racc'
end

task 'lib/dxlang/lexer.rb' => 'lib/dxlang/lexer.rex' do
  sh 'rex lib/dxlang/lexer.rex -o lib/dxlang/lexer.rb'
end

task :default => 'lib/dxlang/parser.rb'
task :lex => 'lib/dxlang/lexer.rb'
