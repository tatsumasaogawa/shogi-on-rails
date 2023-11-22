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
![スクリーンショット 2023-11-22 15 30 57](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/0cea8eab-ccdc-4b91-8b6e-8369713d8848)

3. 左上のテキストボックスに [CSA 形式](http://www2.computer-shogi.org/protocol/record_v22.html) で指し手を入力し送信ボタンを押すことで, 局面を進めることができます.
![スクリーンショット 2023-11-22 15 31 28](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/cd645ba3-50e2-4fa9-bb2d-3f4b6c9ee154)
![スクリーンショット 2023-11-22 15 31 32](https://github.com/tatsumasaogawa/shogi-on-rails/assets/134250566/3439c209-4f66-4cfa-af77-bab9b6f923d4)

## ライセンス
このプロジェクトのライセンスは MIT ライセンスです. 詳細は [LICENSE] をご覧ください.

[LICENSE]: https://github.com/tatsumasaogawa/shogi-on-rails/blob/main/LICENSE
