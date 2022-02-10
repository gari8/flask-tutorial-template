# Flask Tutorial

### build docker-image & up container
`make build`

### up container
`make up`

### enter docker container
`make exec`

### open /hello endpoint
`make open`

### git add & commit
`make commit`

### git push
`make push`



# 手順

1. cloneしてくる
   1. `git clone git@github.com:gari8/flask-tutorial-template.git && flask-tutorial-template`
2. .gitファイルを作り直す
   1. `sudo rm -rf .git && git init`
3. dockerを起動する
   1. `make build`
4. docker containerに入る
   1. `make exec`
5. (終了後) docker containerを廃棄する
   1. `make down`