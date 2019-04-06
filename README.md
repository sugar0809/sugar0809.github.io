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

ブラウザで `localhost:4000` にアクセス

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
<a href="https://boniq.jp/recipe/%E7%A9%B6%E6%A5%B5%EF%BC%81%E5%8F%B2%E4%B8%8A%E6%9C%80%E5%BC%B7%E3%81%AB%E6%9F%94%E3%82%89%E3%81%8B%E3%81%84%E8%92%B8%E3%81%97%E9%B6%8F/" target="_blank">【究極！】史上最強に柔らかい蒸し鶏</a>
```

### 7. 公開

```
$ git add .
$ git commit -m "Add new post"
$ git push
```

### 8. 本番確認

しばらくしたら公開されるので、 `ayakasato.com` を確認
