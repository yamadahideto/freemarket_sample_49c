# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)






lady = Category.create(:name=>"レディース")

lady_tops = lady.children.create(:name=>"トップス")
lady_jacket = lady.children.create(:name=>"ジャケット/アウター")
lady_pants = lady.children.create(:name=>"パンツ")
lady_skirt = lady.children.create(:name=>"スカート")
lady_one-piece = lady.children.create(:name=>"ワンピース")
lady_shoes = lady.children.create(:name=>"靴")
lady_wear = lady.children.create(:name=>"ルームウェア/パジャマ")
lady_leg-wear = lady.children.create(:name=>"レッグウェア")
lady_hat = lady.children.create(:name=>"帽子")
lady_bag = lady.children.create(:name=>"バッグ")
lady_accessories = lady.children.create(:name=>"アクセサリー")
lady_hair-accessories = lady.children.create(:name=>"ヘアアクセサリー")
lady_accessory = lady.children.create(:name=>"小物")
lady_clock = lady.children.create(:name=>"時計")

lady_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"}, {:name=>"Tシャツ/カットソー(七分/長袖)"}, {:name=>"シャツ/ブラウス(半袖/袖なし)"}, {:name=>"シャツ/ブラウス(七分/長袖)"}, {:name=>"ポロシャツ"}, {:name=>"キャミソール"}, {:name=>"タンクトップ"}, {:name=>"ホルターネック"}, {:name=>"ニット/セーター"}, {:name=>"チュニック"}, {:name=>"Tカーディガン/ボレロ"}, {:name=>"アンサンブル"}, {:name=>"ベスト/ジレ"}, {:name=>"パーカー"}, {:name=>"その他"}])
lady_jacket.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"}, {:name=>"レザージャケット"}, {:name=>"ダウンジャケット"}, {:name=>"ライダースジャケット"}, {:name=>"ミリタリージャケット"}, {:name=>"ダウンベスト"}, {:name=>"ジャンパー/ブルゾン"}, {:name=>"ポンチョ"}, {:name=>"ロングコート"}, {:name=>"トレンチコート"}, {:name=>"ダッフルコート"}, {:name=>"ピーコート"}, {:name=>"その他"}])
lady_pants.children.create([{:name=>"デニム/ジーンズ"}, {:name=>"ショートパンツ"}, {:name=>"カジュアルパンツ"}, {:name=>"ハーフパンツ"}, {:name=>"チノパン"}, {:name=>"ワークパンツ/カーゴパンツ"}, {:name=>"クロップドパンツ"}, {:name=>"サロペット/オーバーオール"}, {:name=>"オールインワン"}, {:name=>"サルエルパンツ"}, {:name=>"ガウチョパンツ"}, {:name=>"その他"}])
lady_skirt.children.create([{:name=>"ミニスカート"}, {:name=>"膝丈スカート"}, {:name=>"ロングスカート"}, {:name=>"キュロット"}, {:name=>"その他"}])
lady_one-piece.children.create([{:name=>"ミニワンピース"}, {:name=>"膝丈ワンピース"}, {:name=>"ロングワンピース"}, {:name=>"その他"}])
lady_shoes.children.create([{:name=>"ハイヒール/パンプス"}, {:name=>"ブーツ"}, {:name=>"サンダル"}, {:name=>"スニーカー"}, {:name=>"ミュール"}, {:name=>"モカシン"}, {:name=>"ローファー/革靴"}, {:name=>"フラットシューズ/バレエシューズ"}, {:name=>"長靴/レインシューズ"}, {:name=>"その他"}])
lady_wear.children.create([{:name=>"パジャマ"}, {:name=>"ルームウェア"}])
lady_leg-wear.children.create([{:name=>"ソックス"}, {:name=>"スパッツ/レギンス"}, {:name=>"ストッキング/タイツ"}, {:name=>"レッグウォーマー"}, {:name=>"その他"}])
lady_hat.children.create([{:name=>"ニットキャップ/ビーニー"}, {:name=>"ハット"}, {:name=>"ハンチング/ベレー帽"}, {:name=>"キャップ"}, {:name=>"キャスケット"}, {:name=>"麦わら帽子"}, {:name=>"その他"}])
lady_bag.children.create([{:name=>"ハンドバッグ"}, {:name=>"トートバッグ"}, {:name=>"エコバッグ"}, {:name=>"リュック/バックパック"}, {:name=>"スポーツバッグ"}, {:name=>"ショルダーバッグ"}, {:name=>"クラッチバッグ"}, {:name=>"ポーチ/バニティ"}, {:name=>"ボディバッグ/ウェストバッグ"}, {:name=>"マザーズバッグ"}, {:name=>"メッセンジャーバッグ"}, {:name=>"ビジネスバッグ"}, {:name=>"旅行用バッグ/キャリーバッグ"}])
lady_accessories.children.create([{:name=>"ネックレス"}, {:name=>"ブレスレット"}, {:name=>"バングル/リストバンド"}, {:name=>"リング"}, {:name=>"ピアス(片耳用)"}, {:name=>"ピアス(両耳用)"}, {:name=>"イヤリング"}, {:name=>"アンクレット"}, {:name=>"ブローチ/コサージュ"}, {:name=>"チャーム"}, {:name=>"その他"}])
lady_hair-accessories.children.create([{:name=>"ヘアゴム/シュシュ"}, {:name=>"ヘアバンド/カチューシャ"}, {:name=>"ヘアピン"}, {:name=>"その他"}])
lady_accessory.children.create([{:name=>"長財布"}, {:name=>"折り財布"}, {:name=>"コインケース/小銭入れ"}, {:name=>"キーケース"}, {:name=>"キーホルダー"}, {:name=>"手袋/アームカバー"}, {:name=>"ハンカチ"}, {:name=>"ベルト"}, {:name=>"マフラー/ショール"}, {:name=>"ストール/スヌード"}, {:name=>"バンダナ/スカーフ"}, {:name=>"ネックウォーマー"}, {:name=>"サスペンダー"}])
lady_clock.children.create([{:name=>"腕時計(アナログ)"}, {:name=>"腕時計(デジタル)"}, {:name=>"ラバーベルト"}, {:name=>"レザーベルト"}, {:name=>"金属ベルト"}, {:name=>"その他"}])


mens = Category.create(:name=>"メンズ")

mens_tops = mens.children.create(:name=>"トップス")
mens_jacket = mens.children.create(:name=>"ジャケット/アウター")
mens_pants = mens.children.create(:name=>"パンツ")
mens_shoes = mens.children.create(:name=>"靴")
mens_bag = mens.children.create(:name=>"バッグ")
mens_suits = mens.children.create(:name=>"スーツ")
mens_hat = mens.children.create(:name=>"帽子")
mens_accessories = mens.children.create(:name=>"アクセサリー")
mens_accessory = mens.children.create(:name=>"小物")
mens_clock = mens.children.create(:name=>"時計")
mens_mizugi = mens.children.create(:name=>"水着")
mens_leg-wear = mens.children.create(:name=>"レッグウェア")
mens_under-wear = mens.children.create(:name=>"アンダーウェア")
mens_etc = mens.children.create(:name=>"その他")

mens_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"}, {:name=>"Tシャツ/カットソー(七分/長袖)"}, {:name=>"シャツ"}, {:name=>"ポロシャツ"}, {:name=>"タンクトップ"}, {:name=>"ニット/セーター"}, {:name=>"パーカー"}, {:name=>"カーディガン"}, {:name=>"スウェット"}, {:name=>"ジャージ"}, {:name=>"ベスト"}, {:name=>"その他"}])
mens_jacket.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"}, {:name=>"レザージャケット"}, {:name=>"ダウンジャケット"}, {:name=>"ライダースジャケット"}, {:name=>"ミリタリージャケット"}, {:name=>"ナイロンジャケット"}, {:name=>"フライトジャケット"}, {:name=>"ダッフルコート"}, {:name=>"ピーコート"}, {:name=>"ステンカラーコート"}, {:name=>"トレンチコート"}, {:name=>"モッズコート"}])
mens_pants.children.create([{:name=>"デニム/ジーンズ"}, {:name=>"ワークパンツ/カーゴパンツ"}, {:name=>"スラックス"}, {:name=>"チノパン"}, {:name=>"ショートパンツ"}, {:name=>"ペインターパンツ"}, {:name=>"サルエルパンツ"}, {:name=>"オーバーオール"}, {:name=>"その他"}])
mens_shoes.children.create([{:name=>"スニーカー"}, {:name=>"サンダル"}, {:name=>"ブーツ"}, {:name=>"モカシン"}, {:name=>"ドレス/ビジネス"}, {:name=>"長靴/レインシューズ"}, {:name=>"デッキシューズ"}, {:name=>"その他"}])
mens_bag.children.create([{:name=>"ショルダーバッグ"}, {:name=>"トートバッグ"}, {:name=>"ボストンバッグ"}, {:name=>"リュック/バックパック"}, {:name=>"ウェストポーチ"}, {:name=>"ボディーバッグ"}, {:name=>"ドラムバッグ"}, {:name=>"ビジネスバッグ"}, {:name=>"トラベルバッグ"}, {:name=>"メッセンジャーバッグ"}, {:name=>"エコバッグ"}, {:name=>"その他"}])
mens_suits.children.create([{:name=>"スーツジャケット"}, {:name=>"スーツベスト"}, {:name=>"スラックス"}, {:name=>"セットアップ"}, {:name=>"その他"}])
mens_hat.children.create([{:name=>"キャップ"}, {:name=>"ハット"}, {:name=>"ニットキャップ/ビーニー"}, {:name=>"ハンチング/ベレー帽"}, {:name=>"キャスケット"}, {:name=>"サンバイザー"}, {:name=>"その他"}])
mens_accessories.children.create([{:name=>"ネックレス"}, {:name=>"ブレスレット"}, {:name=>"バングル/リストバンド"}, {:name=>"リング"}, {:name=>"ピアス(片耳用)"}, {:name=>"ピアス(両耳用)"}, {:name=>"アンクレット"}, {:name=>"その他"}])
mens_accessory.children.create([{:name=>"長財布"}, {:name=>"折り財布"}, {:name=>"マネークリップ"}, {:name=>"コインケース/小銭入れ"}, {:name=>"名刺入れ/定期入れ"}, {:name=>"キーケース"}, {:name=>"キーホルダー"}, {:name=>"ネクタイ"}, {:name=>"手袋"}, {:name=>"ハンカチ"}, {:name=>"ベルト"}, {:name=>"マフラー"}, {:name=>"ストール"}, {:name=>"バンダナ"}])
mens_clock.children.create([{:name=>"腕時計(アナログ)"}, {:name=>"腕時計(デジタル)"}, {:name=>"ラバーベルト"}, {:name=>"レザーベルト"}, {:name=>"金属ベルト"}, {:name=>"その他"}])
mens_mizugi.children.create([{:name=>"一般水着"}, {:name=>"スポーツ用"}, {:name=>"アクセサリー"}, {:name=>"その他"}])
mens_leg-wear.children.create([{:name=>"ソックス"}, {:name=>"レギンス/スパッツ"}, {:name=>"レッグウォーマー"}, {:name=>"その他"}])
mens_under-wear.children.create([{:name=>"トランクス"}, {:name=>"ボクサーパンツ"}, {:name=>"その他"}])


baby = Category.create(:name=>"ベビー・キッズ")

baby_f95 = baby.children.create(:name=>"ベビー服(女の子用)~95cm")
baby_m95 = baby.children.create(:name=>"ベビー服(男の子用)~95cm")
baby_fm95 = baby.children.create(:name=>"ベビー服(男女兼用)~95cm")
kids_f100 = baby.children.create(:name=>"キッズ服(女の子用)100cm~")
kids_m100 = baby.children.create(:name=>"キッズ服(男の子用)100cm~")
kids_fm100 = baby.children.create(:name=>"キッズ服(男女兼用)100cm~")
kids_shoes = baby.children.create(:name=>"キッズ靴")
kids_accessory = baby.children.create(:name=>"子ども用ファッション小物")
kids_omutu = baby.children.create(:name=>"おむつ/トイレ/バス")
kids_out = baby.children.create(:name=>"外出/移動用品")
kids_meal = baby.children.create(:name=>"授乳/食事")
kids_bed = baby.children.create(:name=>"ベビー家具/寝具/室内用品")
kids_omotya = baby.children.create(:name=>"おもちゃ")
kids_kinen = baby.children.create(:name=>"行事/記念")

baby_f95.children.create([{:name=>"トップス"}, {:name=>"アウター"}, {:name=>"パンツ"}, {:name=>"スカート"}, {:name=>"ワンピース"}, {:name=>"ベビードレス"}, {:name=>"おくるみ"}, {:name=>"下着/肌着"}, {:name=>"パジャマ"}, {:name=>"ロンパース"}, {:name=>"その他"}])
baby_m95.children.create([{:name=>"トップス"}, {:name=>"アウター"}, {:name=>"パンツ"}, {:name=>"おくるみ"}, {:name=>"下着/肌着"}, {:name=>"パジャマ"}, {:name=>"ロンパース"}, {:name=>"その他"}])
baby_fm95.children.create([{:name=>"トップス"}, {:name=>"アウター"}, {:name=>"パンツ"}, {:name=>"おくるみ"}, {:name=>"下着/肌着"}, {:name=>"パジャマ"}, {:name=>"ロンパース"}, {:name=>"その他"}])
kids_f100.children.create([{:name=>"コート"}, {:name=>"ジャケット/上着"}, {:name=>"トップス(Tシャツ/カットソー)"}, {:name=>"トップス(トレーナー)"}, {:name=>"トップス(チュニック)"}, {:name=>"トップス(タンクトップ)"}, {:name=>"トップス(その他)"}, {:name=>"スカート"}, {:name=>"パンツ"}, {:name=>"セットアップ"}, {:name=>"パジャマ"}, {:name=>"フォーマル/ドレス"}, {:name=>"和服"}])
kids_m100.children.create([{:name=>"コート"}, {:name=>"ジャケット/上着"}, {:name=>"トップス(Tシャツ/カットソー)"}, {:name=>"トップス(トレーナー)"}, {:name=>"トップス(その他)"}, {:name=>"パンツ"}, {:name=>"セットアップ"}, {:name=>"パジャマ"}, {:name=>"フォーマル/ドレス"}, {:name=>"和服"}, {:name=>"浴衣"}, {:name=>"甚平"}, {:name=>"水着"}, {:name=>"その他"}])
kids_fm100.children.create([{:name=>"コート"}, {:name=>"ジャケット/上着"}, {:name=>"トップス(Tシャツ/カットソー)"}, {:name=>"トップス(トレーナー)"}, {:name=>"トップス(その他)"}, {:name=>"ボトムス"}, {:name=>"パジャマ"}, {:name=>"その他"}])
kids_shoes.children.create([{:name=>"スニーカー"}, {:name=>"サンダル"}, {:name=>"ブーツ"}, {:name=>"長靴"}, {:name=>"その他"}])
kids_accessory.children.create([{:name=>"靴下/スパッツ"}, {:name=>"帽子"}, {:name=>"エプロン"}, {:name=>"サスペンダー"}, {:name=>"タイツ"}, {:name=>"ハンカチ"}, {:name=>"バンダナ"}, {:name=>"ベルト"}, {:name=>"マフラー"}, {:name=>"傘"}, {:name=>"手袋"}, {:name=>"スタイ"}, {:name=>"バッグ"}, {:name=>"その他"}])
kids_omutu.children.create([{:name=>"おむつ用品"}, {:name=>"おまる/補助便座"}, {:name=>"トレーニングパンツ"}, {:name=>"ベビーバス"}, {:name=>"お風呂用品"}, {:name=>"その他"}])
kids_out.children.create([{:name=>"ベビーカー"}, {:name=>"抱っこひも/スリング"}, {:name=>"チャイルドシート"}, {:name=>"その他"}])
kids_meal.children.create([{:name=>"ミルク"}, {:name=>"ベビーフード"}, {:name=>"ベビー用食器"}, {:name=>"その他"}])
kids_bed.children.create([{:name=>"ベッド"}, {:name=>"布団/毛布"}, {:name=>"イス"}, {:name=>"たんす"}, {:name=>"その他"}])
kids_omotya.children.create([{:name=>"おふろのおもちゃ"}, {:name=>"がらがら"}, {:name=>"オルゴール"}, {:name=>"ベビージム"}, {:name=>"手押し車/カタカタ"}, {:name=>"知育玩具"}, {:name=>"その他"}])
kids_kinen.children.create([{:name=>"お宮参り用品"}, {:name=>"お食い初め用品"}, {:name=>"アルバム"}, {:name=>"手形/足形"}, {:name=>"その他"}])


innteria = Category.create(:name=>"インテリア・住まい・小物")

innteria_kitchin = innteria.children.create(:name=>"キッチン/食器")
innteria_bed = innteria.children.create(:name=>"ベッド/マットレス")
innteria_sofa = innteria.children.create(:name=>"ソファ/ソファベッド")
innteria_isu = innteria.children.create(:name=>"椅子/チェア")
innteria_tukue = innteria.children.create(:name=>"机/テーブル")
innteria_syuunou = innteria.children.create(:name=>"収納家具")
innteria_ragu = innteria.children.create(:name=>"ラグ/カーペット/マット")
innteria_ka-ten = innteria.children.create(:name=>"カーテン/ブラインド")
innteria_raito = innteria.children.create(:name=>"ライト/照明")
innteria_singu = innteria.children.create(:name=>"寝具")
innteria_komono = innteria.children.create(:name=>"インテリア小物")
innteria_kisetu = innteria.children.create(:name=>"季節/年中行事")
innteria_etc = innteria.children.create(:name=>"その他")

innteria_kitchin.children.create([{:name=>"食器"}, {:name=>"調理器具"}, {:name=>"収納/キッチン雑貨"}, {:name=>"弁当用品"}, {:name=>"カトラリー(スプーン等)"}, {:name=>"テーブル用品"}, {:name=>"容器"}, {:name=>"エプロン"}, {:name=>"アルコールグッズ"}, {:name=>"浄水器"}, {:name=>"その他"}])
innteria_bed.children.create([{:name=>"セミシングルベッド"}, {:name=>"シングルベッド"}, {:name=>"セミダブルベッド"}, {:name=>"ダブルベット"}, {:name=>"ワイドダブルベット"}, {:name=>"クイーンベッド"}, {:name=>"キングベッド"}, {:name=>"脚付きマットレスベッド"}, {:name=>"マットレス"}, {:name=>"すのこベッド"}, {:name=>"ロフトベッド/システムベッド"}, {:name=>"簡易ベッド/折りたたみベッド"}, {:name=>"収納付き"}, {:name=>"その他"}])
innteria_sofa.children.create([{:name=>"ソファセット"}, {:name=>"シングルソファ"}, {:name=>"ラブソファ"}, {:name=>"トリプルソファ"}, {:name=>"オットマン"}, {:name=>"ビーズソファ/クッションソファ"}, {:name=>"ローソファ/フロアソファ"}, {:name=>"ソファベッド"}, {:name=>"応接セット"}, {:name=>"ソファカバー"}, {:name=>"リクライニングソファ"}, {:name=>"その他"}])
innteria_isu.children.create([{:name=>"一般"}, {:name=>"スツール"}, {:name=>"ダイニングチェア"}, {:name=>"ハイバックチェア"}, {:name=>"ロッキングチェア"}, {:name=>"座椅子"}, {:name=>"折り畳みイス"}, {:name=>"デスクチェア"}, {:name=>"その他"}])
innteria_tukue.children.create([{:name=>"こたつ"}, {:name=>"カウンターテーブル"}, {:name=>"サイドテーブル"}, {:name=>"センターテーブル"}, {:name=>"ダイニングテーブル"}, {:name=>"座卓/ちゃぶ台"}, {:name=>"アウトドア用"}, {:name=>"パソコン用"}, {:name=>"事務机/学習机"}, {:name=>"その他"}])
innteria_syuunou.children.create([{:name=>"リビング収納"}, {:name=>"キッチン収納"}, {:name=>"玄関/屋外収納"}, {:name=>"バス/トイレ収納"}, {:name=>"本収納"}, {:name=>"本/CD/DVD収納"}, {:name=>"洋服タンス/押入れ収納"}, {:name=>"電話台/ファックス台"}, {:name=>"ドレッサー/鏡台"}, {:name=>"棚/ラック"}, {:name=>"ケース/ボックス"}, {:name=>"その他"}])
innteria_ragu.children.create([{:name=>"ラグ"}, {:name=>"カーペット"}, {:name=>"ホットカーペット"}, {:name=>"玄関/キッチンマット"}, {:name=>"トイレ/バスマット"}, {:name=>"その他"}])
innteria_ka-ten.children.create([{:name=>"カーテン"}, {:name=>"ブラインド"}, {:name=>"ロールスクリーン"}, {:name=>"のれん"}, {:name=>"その他"}])
innteria_raito.children.create([{:name=>"蛍光灯/電球"}, {:name=>"天井照明"}, {:name=>"フロアスタンド"}, {:name=>"その他"}])
innteria_singu.children.create([{:name=>"布団/毛布"}, {:name=>"枕"}, {:name=>"シーツ/カバー"}, {:name=>"その他"}])
innteria_komono.children.create([{:name=>"ごみ箱"}, {:name=>"ウェルカムボード"}, {:name=>"オルゴール"}, {:name=>"クッション"}, {:name=>"クッションカバー"}, {:name=>"スリッパラック"}, {:name=>"ティッシュボックス"}, {:name=>"バスケット/かご"}, {:name=>"フォトフレーム"}, {:name=>"マガジンラック"}, {:name=>"モビール"}, {:name=>"花瓶"}, {:name=>"灰皿"}, {:name=>"傘立て"}])
innteria_kisetu.children.create([{:name=>"正月"}, {:name=>"成人式"}, {:name=>"バレンタインデー"}, {:name=>"ひな祭り"}, {:name=>"こどもの日"}, {:name=>"母の日"}, {:name=>"父の日"}, {:name=>"サマーギフト/お中元"}, {:name=>"夏/夏休み"}, {:name=>"ハロウィン"}, {:name=>"敬老の日"}, {:name=>"七五三"}, {:name=>"お歳暮"}, {:name=>"クリスマス"}])


book = Category.create(:name=>"本・音楽・ゲーム")

book_book = book.children.create(:name=>"本")
book_manga = book.children.create(:name=>"漫画")
book_zassi = book.children.create(:name=>"雑誌")
book_cd = book.children.create(:name=>"CD")
book_dvd = book.children.create(:name=>"DVD/ブルーレイ")
book_game = book.children.create(:name=>"テレビゲーム")

book_book.children.create([{:name=>"文学/小説"}, {:name=>"人文/社会"}, {:name=>"ノンフィクション/教養"}, {:name=>"地図/旅行ガイド"}, {:name=>"ビジネス/経済"}, {:name=>"健康/医学"}, {:name=>"コンピュータ/IT"}, {:name=>"趣味"}, {:name=>"住まい"}, {:name=>"エンタメ"}, {:name=>"洋書"}, {:name=>"絵本"}, {:name=>"参考書"}, {:name=>"その他"}])
book_manga.children.create([{:name=>"全巻セット"}, {:name=>"少年漫画"}, {:name=>"少女漫画"}, {:name=>"青年漫画"}, {:name=>"女性漫画"}, {:name=>"同人誌"}, {:name=>"その他"}])
book_zassi.children.create([{:name=>"アート"}, {:name=>"ファッション"}, {:name=>"ニュース"}, {:name=>"趣味"}, {:name=>"その他"}])
book_cd.children.create([{:name=>"邦楽"}, {:name=>"洋楽"}, {:name=>"アニメ"}, {:name=>"クラシック"}, {:name=>"その他"}])
book_dvd.children.create([{:name=>"外国映画"}, {:name=>"日本映画"}, {:name=>"アニメ"}, {:name=>"ドラマ"}, {:name=>"ミュージック"}, {:name=>"お笑い"}, {:name=>"スポーツ"}, {:name=>"キッズ"}, {:name=>"その他"}])
book_game.children.create([{:name=>"家庭用ゲーム本体"}, {:name=>"家庭用ゲームソフト"}, {:name=>"携帯用ゲーム本体"}, {:name=>"携帯用ゲームソフト"}, {:name=>"PCゲーム"}, {:name=>"その他"}])


hoby = Category.create(:name=>"おもちゃ・ホビー・グッズ")

hoby_omotya = hoby.children.create(:name=>"おもちゃ")
hoby_idle = hoby.children.create(:name=>"タレントグッズ")
hoby_comic = hoby.children.create(:name=>"コミック/アニメグッズ")
hoby_card = hoby.children.create(:name=>"トレーディングカード")
hoby_figua = hoby.children.create(:name=>"フィギュア")
hoby_etc = hoby.children.create(:name=>"その他")

hoby_omotya.children.create([{:name=>"キャラクターグッズ"}, {:name=>"ぬいぐるみ"}, {:name=>"小物/アクセサリー"}, {:name=>"模型/プラモデル"}, {:name=>"ラジコン"}, {:name=>"鉄道模型"}, {:name=>"その他"}])
hoby_idle.children.create([{:name=>"アイドル"}, {:name=>"ミュージシャン"}, {:name=>"お笑い"}, {:name=>"スポーツ選手"}, {:name=>"その他"}])
hoby_comic.children.create([{:name=>"ストラップ"}, {:name=>"キーホルダー"}, {:name=>"バッジ"}, {:name=>"カード"}, {:name=>"ポスター"}, {:name=>"その他"}])
hoby_card.children.create([{:name=>"遊戯王"}, {:name=>"MTG"}, {:name=>"ポケモン"}, {:name=>"デジモン"}, {:name=>"ヴァンガード"}, {:name=>"その他"}])
hoby_figua.children.create([{:name=>"コミック"}, {:name=>"特撮"}, {:name=>"ゲーム"}, {:name=>"アメコミ"}, {:name=>"スポーツ"}, {:name=>"ミリタリー"}, {:name=>"その他"}])
hoby_etc.children.create([{:name=>"トランプ"}, {:name=>"カルタ"}, {:name=>"ダーツ"}, {:name=>"ビリヤード"}, {:name=>"麻雀"}, {:name=>"人生ゲーム"}, {:name=>"その他"}])


etc = Category.create(:name=>"その他")

etc_pet = etc.children.create(:name=>"ペット用品")
etc_meal = etc.children.create(:name=>"食品")
etc_drink = etc.children.create(:name=>"飲料/酒")
etc_etc = etc.children.create(:name=>"その他")

etc_pet.children.create([{:name=>"ペットフード"}, {:name=>"犬用品"}, {:name=>"猫用品"}, {:name=>"魚用品"}, {:name=>"小動物用品"}, {:name=>"鳥用品"}, {:name=>"その他"}])
etc_meal.children.create([{:name=>"菓子"}, {:name=>"米"}, {:name=>"野菜"}, {:name=>"調味料"}, {:name=>"魚介類"}, {:name=>"肉類"}, {:name=>"その他"}])
etc_drink.children.create([{:name=>"コーヒー"}, {:name=>"ソフトドリンク"}, {:name=>"水"}, {:name=>"お茶"}, {:name=>"酒"}, {:name=>"ビール"}, {:name=>"その他"}])
