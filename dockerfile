# 参考サイト https://zenn.dev/szn/articles/8d3602dde2eb1c
# 尚、docker環境ではyarnを使用しているが、nuxt内ではnpmを利用する
FROM node:alpine

RUN apk update && \
    yarn global add create-nuxt-app

ENV HOST 0.0.0.0
EXPOSE 3000