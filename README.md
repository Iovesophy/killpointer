# killpointer

Process kill pointer.
***
## 概要
killpointerはプログラムに関連するワードを検索して「kill」します。
例えば、
特定のプログラムrun.pyを「kill」したい。
```
python,run.py
```
上記のようなワードの組み合わせでプロセスのpidを検索して「kill」を実行してくれます。
「kill」コマンドを上記のように実行できるプログラムの自動検証、自動生成を行うプログラムです。
***
## 使用方法  
あらかじめRubyをインストールしておいてください。  
 
```
ruby killpointermaker.rb
```

を実行してください。  
実行時の案内通りに検証して、一つのpidに絞り込むことができれば設定完了です。    
***

## 実行環境  
実行環境は,*nix環境を想定しています。windowsではお使いになれません。  

macOS High Sierra 10.13.6とUbuntu14.04LTSで動作確認しました。

生成できたプログラムは自身の環境に合わせてご自由にお使いください。  

odenn
