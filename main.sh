export dsn="/home/runner/${REPL_SLUG}/data/data.db"

export data_path="/home/runner/${REPL_SLUG}/data/"

repo="px-org/PanIndex"

tag=$(curl -s "https://api.github.com/repos/$repo/releases/latest" | grep -o '"tag_name": ".*"' | sed 's/"tag_name": "//;s/"//')

download_url="https://github.com/$repo/releases/download/$tag/PanIndex-linux-amd64.tar.gz"

wget "$download_url" -O PanIndex.tar.gz

tar -zxvf "PanIndex.tar.gz" --overwrite

rm "PanIndex.tar.gz"

./PanIndex-linux-amd64
