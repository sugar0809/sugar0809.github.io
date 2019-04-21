# 新しい記事の投稿

### 1. ローカルを最新化

```
$ git pull
```

### 2. ローカルにサーバーを立てる

```
$ bundle exec jekyll serve
```

### 3. サーバーが立ち上がってることを確認

ブラウザで [localhost:4000](localhost:4000) にアクセス

### 4. 新しいファイルを作成

`_posts` フォルダに、 `YYYY-MM-DD-タイトル.md` というファイル名をつける

### 5. 作ったファイルにテンプレを貼り付け＆修正

```
---
layout: post
title: タイトル
date: YYYY-MM-DD
image: /assets/images/アイキャッチ画像ファイル.jpg
category: カテゴリー
---
```

### 6. 記事を書く

ブラウザで随時表示を確認しながら記事を書く。

#### 画像置き場

`/assets/images` フォルダ

#### 画像サンプル

```
![](/assets/images/2017-01-28-22.05.38_2.jpg)
```
or
```
<img src="/assets/images/IMG_20190313_193532.jpg" width="400" />
```

#### Amazonリンクサンプル

```
{::nomarkdown}
<iframe style="width:120px;height:240px;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" src="//rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&amp;bc1=FFFFFF&amp;IS2=1&amp;bg1=FFFFFF&amp;fc1=000000&amp;lc1=0000FF&amp;t=sugarayaka-22&amp;language=ja_JP&amp;o=9&amp;p=8&amp;l=as4&amp;m=amazon&amp;f=ifr&amp;ref=as_ss_li_til&amp;asins=B00UKPBXM4&amp;linkId=44073f3790b841b98b36c1a55fae9635"></iframe>
{:/nomarkdown}
```

### 外部リンクサンプル

```
<a href="https://boniq.jp/recipe/" target="_blank">【究極！】史上最強に柔らかい蒸し鶏</a>
```

### 7. 公開

```
$ git add .
$ gs （ステータス見たいとき）
$ git commit -m "Add new post"　あるいは gcm "message"
$ git push　あるいは gp
```

### 8. 本番確認

しばらくしたら公開されるので、 [https://ayakasato.com](https://ayakasato.com) を確認
