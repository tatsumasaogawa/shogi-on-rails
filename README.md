# Shogi on Rails
Ruby on Rails を利用して作成した将棋の Web アプリ.

## 使用ライブラリ
・Shogi Library by Pure Ruby (https://github.com/myokoym/shogi-ruby)

## インストール
1. ターミナルで以下のコマンドを実行する.

```zsh
git clone https://github.com/tatsumasaogawa/shogi-on-rails.git
```

## 実行
1. ターミナルで以下のコマンドを実行する.

```zsh
cd shogi-on-rails
rails server
```

2. Web ブラウザで http://127.0.0.1:3000/games/new にアクセスする.
![スクリーンショット 2023-11-22 14 06 21](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/13ef1a8f-4d9a-44be-93b1-6925a4c96489)

3. 左上のテキストボックスに [CSA 形式](http://www2.computer-shogi.org/protocol/record_v22.html) で指し手を入力し送信ボタンを押すことで, 局面を進めることができます.
![スクリーンショット 2023-11-22 14 18 01](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/3260fe13-3d18-4caf-94ec-17cd724360c8)
![スクリーンショット 2023-11-22 14 06 32](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/59893c6b-ba79-4c58-a8cf-7fdca88301ae)
