# killpointer

Process kill pointer.
***
## 概要
killpointerはプログラムに関連するキ-ワードを検索して「kill」します。
キ-ワ-ドは複数設定可能でpidを一つに絞って「kill」できます。
また、複数のpidをkillする事も可能です。
例えば、
特定のプログラムrun.pyを「kill」したい。
```
python,run.py
```
上記のようなワードの組み合わせでプロセスのpidを検索して「kill」を実行し
てくれます。
「kill」コマンドを上記のように実行できるプログラムの自動検証、自動生成を
行うプログラムです。
***
## 使用方法  
あらかじめRubyをインストールしておいてください。  ( 
https://www.ruby-lang.org/ja/ )  

```
$ ruby killpointermaker.rb
```

上記のコードを実行してください。  
実行時の案内通りに検証して、一つ又は複数の特定のpidに絞り込むことができ
れば設定完了です。    

***

## 実行環境  
実行環境は,*nix環境を想定しています。windowsではお使いになれません。  

* macOS High Sierra 10.13.6
* Ubuntu14.04LTS
* RASPBIAN Version:June 2018 Release date:2018-06-27 Kernel version:4.14 

で動作確認しました。

生成できたプログラムは自身の環境に合わせてご自由にお使いください。  

Coprwrite odenn. (Mail: kazuyayuda1@gmail.com)
