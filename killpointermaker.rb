# coding: utf-8
system("touch hinagata.sh")
puts "KillPointerMaker. このプログラムはあなたのカスタマイズしたkillpointerを自動生成できます. happy coding!! by odenn."
puts "検証の際は必ず実行時の環境で行なってください。ここでkillコマンドは実行されません。"
puts "設定スタート:"
$code = "| "
100.times do
puts "検索したいプロセスワードを入力してください。複数の場合,で区切ってください。"
word = gets.to_s.gsub(/(\r\n|\r|\n|\f)/,"").split(",")
puts word.length
word.length.times do |i|
	$code += "grep #{word[i]} | "
end
system("ps -aux #{$code} grep -v grep")
puts "pidを一つに絞り込めましたか？y,n"
ans = gets.to_s
if ans == "y\n"
	break
else
	puts "もう一度検証してください。"
        $code = "| "
end
end
File.open("hinagata.sh","w") do |code|

	code.puts "# killpointermaker made by odenn --"
	code.puts "pidval=\`ps -aux #{$code} grep -v grep | awk '{print $2}'\`"
	code.puts "echo $pidval"
	code.puts "kill $pidval"
end
puts "+++++++++++コード生成:"
system("cat hinagata.sh")
puts "コード生成完了しました。コピーしてお使いください。"
