# 変数　中級編　〜特別な変数〜

echo "パラメーターの個数は：${#}"

echo '${0}: '${0}  # ファイルのパス、コマンド名 
echo '${1}: '${1}  # コマンドラインの1つ目のパラメータ
echo '${2}: '${2}  # コマンドラインの2つ目のパラメータ
echo '${3}: '${3}  # ...

echo "全部のパラメーターを文字列に：${*}"