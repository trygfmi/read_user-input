# ./command_example.sh


read -p "username: " username
read -s -p "password: " password
echo "username:""$username"" password:""$password"

# 1行でスペース区切りで複数入力
read -p "名前 年齢 都市: " name age city
echo "$name""さんは""$age""歳、""$city""在住です"

read -p "ポート番号 [8080]: " port
port=${port:-8080}   # 空なら8080にする
echo "使用するポート: $port"
