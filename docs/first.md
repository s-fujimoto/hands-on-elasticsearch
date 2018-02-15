name: inverse
layout: true
class: left, top, inverse
---
class: center, middle, inverse
# Elasticsearch ハンズオン（第一回）
#### Elasticsearch の起動、インデックス、ドキュメント操作編

---
layout: false
# 用語集
## 概念的な用語
##### 全文検索
文章を効率よく検索する。

## ソフトウェア・サービス
##### Elasticsearch
OSS 検索/分析エンジン。Lucene の拡張イメージ。

##### Lucene
OSS 検索エンジン。Java ライブラリ。Elasticsearch の全文検索、集計は Lucene にて行われている。

##### Amazon Elasticsearch Service
Elasticsearch クラスタを提供する AWS マネージドサービス。プロビジョニング、監視、運用／保守を AWS がいい感じにやってくれる。

## Elasticsearch 用語
### 論理構成
![](img/logical.png)

##### インデックス
Elasticsearch ではインデックスという単語がよく使われる。

- データの集まりを表すインデックス
- フィールドを Tree 管理したインデックス
- 全文検索するための（転置）インデックス

##### タイプ
インデックスの中のフィールド、ドキュメントの集合。今後なくなっていく予定

##### フィールド
RDB でいうカラム。タイプや、アナライザーを設定する。

##### ドキュメント
一つのデータ（Elasticsearch では 1JSON が 1ドキュメント）

### 物理構成
##### 

---
layout: false
# 1. Elasticsearch を起動してみよう
まずは Elasticsearch を起動してみましょう。

### 前提
- 事前準備として端末に Docker For Mac をインストールしてください。  
- Mac 端末がない方は xxx.xxx.xxx.xxx にアクセスしてください。（IP アドレスは別途連絡）
    - EC2 上に Elasticsearch を起動しています。

### ダウンロード
https://github.com/s-fujimoto/hands-on-elasticsearch.git を git clone してください。

```
git clone https://github.com/s-fujimoto/hands-on-elasticsearch.git
```

### 起動
docker-compose コマンドで Elasticsearch コンテナを起動します。

```
cd hands-on-elasticsearch
docker-compose -f elasticsearch.yml up -d
```

### 接続確認
curl コマンドでアクセスできることを確認します。

```
curl localhost:9200
```

##### レスポンス

```

```

---
layout: false
## スライド１
### スライド１
２ページ目

* コードを書く
```
// コードを書く
abc
```
---
## スライド２
### スライド２
３ページ目
.left-column[
* 左に書く
]
.right-column[
* 右に書く
]

---
## スライド３
### スライド３
４ページ目

* リンクを貼る

__[Google](https://www.google.co.jp/)__