# cr-

豪華なプールを生成する Minecraft Bedrock 用ワールドデータです。

## 使い方（編集データから .mcworld を作る）
このリポジトリでは **PRでバイナリを扱わないため**、`LuxuryPool.mcworld` は同梱していません。
代わりに `luxury_pool_world/` からローカルで生成してください。

1. このリポジトリを取得
2. 以下を実行して `LuxuryPool.mcworld` を生成

```bash
cd luxury_pool_world
zip -qr ../LuxuryPool.mcworld .
```

3. 生成した `LuxuryPool.mcworld` を Minecraft Bedrock Edition にインポート
4. ワールドでチートを有効化
5. チャットで `/function luxury_pool` を実行

## 生成される内容
- メインプール（照明・浅瀬/深瀬の変化付き）
- インフィニティエッジ風の前面ガラス演出
- 木製デッキとガラスフェンス
- ラウンジ用パーゴラ、サンベッド、植栽

`luxury_pool_world/` にはワールドの中身（編集用）を置いています。
