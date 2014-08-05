task "lib/dxlang/parser.rb" => "lib/dxlang/parser.racc" do
  sh "racc -o lib/dxlang/parser.rb lib/dxlang/parser.racc"
end

task :default => "lib/dxlang/parser.rb"