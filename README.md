# 読書メモアプリ

### 目的
- このアプリ作成を通じてGitHubのissue管理を学ぶ
- Rspecを少しでも書いて理解する
- アプリを作りながらRailsを理解する

# アプリの概要
簡単に本の感想を残しておけるアプリ。
<br>
```
- なぜその本を読もうと思ったのか
- その本から何をを学びたいのか
- その本から得られたことは何なのか
```
を記録する

# 作業の流れ
githubでissue管理を行い開発をしていく

```
1. Rails new + 環境構築(主にgem関係)
2. ルーティングの設定
3. memosモデルの作成
4. memosに共通のnavバーを作成
5. memosのindexビューを作成する
6. memosのshowビューを作成する
7. memosのeditビューを作成する
8. memosのnewビューを作成する
9. パーシャル化する（show・edit・new）
10. memosのコントローラに処理を記述する + 各ビューをform_withでつなげる
11. RSpecにテストを書く（create, update, destroyが機能するか）
12. Usersモデルの追加
13. bcryptを使用する（パスワードのダイジェスト）
14. Admin/billsのindexビューを作成する
15. Adminに共通のnavバーを作る
16. Admin/billsのshowビューを作成する
17. Admin/billsのeditビューを作成する
18. Admin/billsのnewビューを作成する
19. パーシャル化する（show・edit・new）
20. Adminのコントローラに処理を記述する + 各ビューをform_withでつなげる
21. RSpecにテストを書く（create, update, destroy, change が機能するか）
22. RSpecにテストを書く（Billsのビューにて、Admin が create, update, changeしたものが反映されるか）
23. ログインのビューを作る
24. ログイン・ログアウトの機能を作る
25. RSpecにテストを書く（ログイン・ログアウト機能）
```

<br>

### ❏ 参考
[未経験がWeb系転職成功したいならgithubでissue管理して開発しよう - Qiita](https://qiita.com/fukubaka0825/items/c7710b4e87d478c8ba3b)


