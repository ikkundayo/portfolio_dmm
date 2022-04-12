# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create!(
  email: "aaa@a",
  password: "111111"
  )

array = %w(アドバイス 現地の声 体験談 質問 新型コロナウイルスについて その他)
array.each{ |tag|
  tag_list = ActsAsTaggableOn::Tag.new
  tag_list.name = tag
  tag_list.save
}

array = %w(
アイスランド共和国
アイルランド
アゼルバイジャン共和国
アフガニスタン・イスラム共和国
アメリカ合衆国
アラブ首長国連邦
アルジェリア民主人民共和国
アルゼンチン共和国
アルバニア共和国
アルメニア共和国
アンゴラ共和国
アンティグア・バーブーダ
アンドラ公国
イエメン共和国
イスラエル国
イタリア共和国
イラク共和国
イラン・イスラム共和国
インド
インドネシア共和国
ウガンダ共和国
ウクライナ
ウズベキスタン共和国
ウルグアイ東方共和国
英国（グレートブリテン及び北アイルランド連合王国）
エクアドル共和国
エジプト・アラブ共和国
エストニア共和国
エスワティニ王国
エチオピア連邦民主共和国
エリトリア国
エルサルバドル共和国
オーストラリア連邦
オーストリア共和国
オマーン国
オランダ王国
ガーナ共和国
カーボベルデ共和国
ガイアナ共和国
カザフスタン共和国
カタール国
カナダ
ガボン共和国
カメルーン共和国
ガンビア共和国
カンボジア王国
北マケドニア共和国
北朝鮮
ギニア共和国
ギニアビサウ共和国
キプロス共和国
キューバ共和国
ギリシャ共和国
キリバス共和国
キルギス共和国
グアテマラ共和国
クウェート国
クック諸島
グレナダ
クロアチア共和国
ケニア共和国
コートジボワール共和国
コスタリカ共和国
コソボ共和国
コモロ連合
コロンビア共和国
コンゴ共和国
コンゴ民主共和国
サウジアラビア王国
サモア独立国
サントメ・プリンシペ民主共和国
ザンビア共和国
サンマリノ共和国
シエラレオネ共和国
ジブチ共和国
ジャマイカ
ジョージア
シリア・アラブ共和国
シンガポール共和国
ジンバブエ共和国
スイス連邦
スウェーデン王国
スーダン共和国
スペイン王国
スリナム共和国
スリランカ民主社会主義共和国
スロバキア共和国
スロベニア共和国
セーシェル共和国
赤道ギニア共和国
セネガル共和国
セルビア共和国
セントクリストファー・ネービス
セントビンセント及びグレナディーン諸島
セントルシア
ソマリア連邦共和国
ソロモン諸島
タイ王国
台湾
大韓民国
タジキスタン共和国
タンザニア連合共和国
チェコ共和国
チャド共和国
中央アフリカ共和国
中華人民共和国
チュニジア共和国
チリ共和国
ツバル
デンマーク王国
ドイツ連邦共和国
トーゴ共和国
ドミニカ国
ドミニカ共和国
トリニダード・トバゴ共和国
トルクメニスタン
トルコ共和国
トンガ王国
ナイジェリア連邦共和国
ナウル共和国
ナミビア共和国
南極
ニウエ
ニカラグア共和国
ニジェール共和国
日本
ニュージーランド
ネパール
ノルウェー王国
バーレーン王国
ハイチ共和国
パキスタン・イスラム共和国
バチカン市国
パナマ共和国
バヌアツ共和国
バハマ国
パプアニューギニア独立国
パラオ共和国
パラグアイ共和国
バルバドス
パレスチナ
ハンガリー
バングラデシュ人民共和国
東ティモール民主共和国
フィジー共和国
フィリピン共和国
フィンランド共和国
ブータン王国
ブラジル連邦共和国
フランス共和国
ブルガリア共和国
ブルキナファソ
ブルネイ・ダルサラーム国
ブルンジ共和国
ベトナム社会主義共和国
ベナン共和国
ベネズエラ・ボリバル共和国
ベラルーシ共和国
ベリーズ
ペルー共和国
ベルギー王国
ポーランド共和国
ボスニア・ヘルツェゴビナ
ボツワナ共和国
北極
ボリビア多民族国
ポルトガル共和国
香港
ホンジュラス共和国
マーシャル諸島共和国
マカオ
マダガスカル共和国
マラウイ共和国
マリ共和国
マルタ共和国
マレーシア
ミクロネシア連邦
南アフリカ共和国
南スーダン共和国
ミャンマー連邦共和国
メキシコ合衆国
モーリシャス共和国
モーリタニア・イスラム共和国
モザンビーク共和国
モナコ公国
モルディブ共和国
モルドバ共和国
モロッコ王国
モンゴル国
モンテネグロ
ヨルダン
ラオス人民民主共和国
ラトビア共和国
リトアニア共和国
リビア
リヒテンシュタイン公国
リベリア共和国
ルーマニア
ルクセンブルク大公国
ルワンダ共和国
レソト王国
レバノン共和国
ロシア連邦
)
array.each{ |list|
  country_list = Country.new
  country_list.country_name = list
  country_list.save
}


# array = %w(
# インド
# インドネシア
# 韓国
# カンボジア
# 北朝鮮
# シンガポール
# スリランカ
# タイ
# 台湾
# 中国
# 日本
# ネパール
# パキスタン
# バングラデシュ
# 東ティモール
# フィリピン
# ブータン
# ブルネイ
# 香港
# ベトナム
# マカオ
# マレーシア
# ミャンマー
# モルディブ
# モンゴル
# ラオス
# )
# array.each{ |asia|
#   asia_list = Country.new
#   asia_list.asia = asia
#   asia_list.save
# }

# array = %w(
# オーストラリア
# キリバス
# クック諸島
# サモア
# ソロモン諸島
# ツバル
# トンガ
# ナウル
# ニウエ
# ニュージーランド
# バヌアツ
# パプアニューギニア
# パラオ
# フィジー
# マーシャル
# ミクロネシア)
# array.each{ |oceania|
#   oceania_list = Country.new
#   oceania_list.oceania = oceania
#   oceania_list.save
# }

# array = %w(米国 カナダ)
# array.each{ |north_america|
#   north_america_list = Country.new
#   north_america_list.north_america = north_america
#   north_america_list.save
# }

# array = %w(
# アルゼンチン
# アンティグア・バーブーダ
# ウルグアイ
# エクアドル
# エルサルバドル
# ガイアナ
# キューバ
# グアテマラ
# グレナダ
# コスタリカ
# コロンビア
# ジャマイカ
# スリナム
# セントビンセントおよびグレナディーン諸島
# セントクリストファー・ネービス
# セントルシア
# チリ
# ドミニカ国
# ドミニカ共和国
# トリニダード・トバゴ
# ニカラグア
# ハイチ
# パナマ
# バハマ
# パラグアイ
# バルバドス
# ブラジル
# ベネズエラ
# ベリーズ
# ペルー
# ボリビア
# ホンジュラス
# メキシコ
# )
# array.each{ |latin_america|
#   latin_america_list = Country.new
#   latin_america_list.latin_america = latin_america
#   latin_america_list.save
# }

# array = %w(
# アイスランド
# アイルランド
# アゼルバイジャン
# アルバニア
# アルメニア
# アンドラ
# イタリア
# ウクライナ
# ウズベキスタン
# 英国
# エストニア
# オーストリア
# オランダ
# カザフスタン
# 北マケドニア
# キプロス
# ギリシャ
# キルギス
# クロアチア
# コソボ
# サンマリノ
# ジョージア
# スイス
# スウェーデン
# スペイン
# スロバキア
# スロベニア
# セルビア
# タジキスタン
# チェコ
# デンマーク
# ドイツ
# トルクメニスタン
# ノルウェー
# バチカン
# ハンガリー
# フィンランド
# フランス
# ブルガリア
# ベラルーシ
# ベルギー
# ポーランド
# ボスニア・ヘルツェゴビナ
# ポルトガル
# マルタ
# モナコ
# モルドバ
# モンテネグロ
# ラトビア
# リヒテンシュタイン
# リトアニア
# ルーマニア
# ルクセンブルク
# ロシア
# )
# array.each{ |europe|
#   europe_list = Country.new
#   europe_list.europe = europe
#   europe_list.save
# }

# array = %w(
# アフガニスタン
# アラブ首長国連邦
# イエメン
# イスラエル
# イラク
# イラン
# オマーン
# カタール
# クウェート
# サウジアラビア
# シリア
# トルコ
# パレスチナ
# バーレーン
# ヨルダン
# レバノン
# )
# array.each{ |middle_east|
#   middle_east_list = Country.new
#   middle_east_list.middle_east = middle_east
#   middle_east_list.save
# }

# array = %w(
# アルジェリア
# アンゴラ
# ウガンダ
# エジプト
# エスワティニ
# エチオピア
# エリトリア
# ガーナ
# カーボベルデ
# ガボン
# カメルーン
# ガンビア
# ギニア
# ギニアビサウ
# ケニア
# コートジボワール
# コモロ
# コンゴ共和国
# コンゴ民主共和国
# サントメ・プリンシペ
# ザンビア
# シエラレオネ
# ジブチ
# ジンバブエ
# スーダン
# セーシェル
# 赤道ギニア
# セネガル
# ソマリア
# タンザニア
# チャド
# 中央アフリカ
# チュニジア
# トーゴ
# ナイジェリア
# ナミビア
# ニジェール
# ブルキナファソ
# ブルンジ
# ベナン
# ボツワナ
# マダガスカル
# マラウイ
# マリ
# 南アフリカ
# 南スーダン
# モザンビーク
# モーリシャス
# モーリタニア
# モロッコ
# リビア
# リベリア
# ルワンダ
# レソト
# )
# array.each{ |africa|
#   africa_list = Country.new
#   africa_list.africa = africa
#   africa_list.save
# }