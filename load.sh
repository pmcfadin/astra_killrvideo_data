#astra db load killrvideo -url data/users.csv -k killrvideo -t users -header true
#astra db load killrvideo -url data/videos.csv -k killrvideo -t videos -header true

astra db load killrvideo  -k killrvideo -t user_videos -url data/user_videos.csv --dsbulk-config conf/dsbulk.conf --schema.allowMissingFields true