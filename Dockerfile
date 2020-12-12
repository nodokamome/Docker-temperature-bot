# ベースイメージを指定
FROM node:14.15.1

# ディレクトリを移動する
WORKDIR /bot

# node.js の環境変数を定義する
# 本番環境では production, 開発環境では development
ENV NODE_ENV=production
