User.all.each do |user|
  user.articles.create(
    title: '青単ツヴァイランサー',
    deck_url: 'https://dmps.takaratomy.co.jp/deckbuilder/deck/?c=PUC3.PUC3.PUC3.PUC3.DEC5.DEC5.DEC5.DEC5.V4C4.V4C4.V4C4.V4C4.PUC2.PUC2.PUC2.4EC2.4EC2.4EC2.4EC2.JMC3.JMC3.JMC3.JMC3.PUC4.PUC4.PUC4.PUC4.DEC2.DEC2.DEC2.DEC2.DECG.DECG.DECG.V4C3.V4C3.PUAK.PUAK.PUAK.PUAK&k=DEC2',
    content: 'ALLで環境トップです。'
  )
end

Card.create(
  name: '聖霊王アルカディアス',
  card_image: 'https://lh3.googleusercontent.com/_zQ5rueCs7pQggHPKcmOd6qiSj1aa5NH1VC-SH462ZkmQ_vMmLOrmAq_1K26ROnegn8kuOSxwCZcsOEVjf8-iga7LoO1BTSlqZ3uQh9W-Q7k=w200',
  category: '進化クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'SR',
  cost: '6',
  power: '11500',
  effect: '■進化－エンジェル・コマンド
  W・ブレイカー
  ■誰も光以外の呪文を唱えられない。')
Card.create(
  name: '聖核の精霊ウルセリオス',
  card_image: 'https://lh3.googleusercontent.com/o0B9aJVY1XvY8Y8SoBV5J9-SG91U5XLRVG-u8rZY6F90APp24gWty8fVdRlbOmvX6vBHiWmbZVKTXSiOCMSK16GWLJ7lfLFUeUo6W4qLVnCU=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'SR',
  cost: '8',
  power: '6000',
  effect: 'ブロッカー
  ■自分の「ブロッカー」を持つクリーチャーが破壊された時、自分の山札の上から1枚目をシールドゾーンに加える。
  W・ブレイカー')
Card.create(
  name: '光翼の精霊サイフォス',
  card_image: 'https://lh3.googleusercontent.com/cU9ErRFtFOrLGcbCaMxX1aizpziXETYUXgEpm3XnEtzOtd8RSPoY5cmGWvShxe2HjCRg5HGvawZDvOYjMGmsQj8m10sFicT867hmkkpIOP4=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'SR',
  cost: '7',
  power: '7000',
  effect: 'ブロッカー
  W・ブレイカー
  ■バトルゾーンに出た時、自分のマナゾーンから呪文を探索し、1枚を手札に戻してもよい。')
Card.create(
  name: '雷鳴の守護者ミスト・リエス',
  card_image: 'https://lh3.googleusercontent.com/xKnduJj6gfg9zZ9Vn9MvAKBvM5jylGnqB3_iZ0mwhv8GhIkL-v_-C3cGo8nRNiSGFLSNkJC2VsAgMLJZ3oB68UGh4h56GNF_SF3Vu62kium0=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'SR',
  cost: '5',
  power: '2000',
  effect: '■他のクリーチャーがバトルゾーンに出た時、自分の手札が5枚以下なら、カードを1枚引く。')
Card.create(
  name: 'レジェンダリー・バイロン',
  card_image: 'https://lh3.googleusercontent.com/SrVZ_snV5s6G8_ZsoIG7sNkdc7xR4yTe4rqpc7lM4GuynIiohC-NJkqz9H2MLeSANHyUxjKcERAJh-HcENKILwD6NvPgGIXAjGZI3CBGSJIM=w200-rw',
  category: '進化クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'SR',
  cost: '7',
  power: '11000',
  effect: '■進化－リヴァイアサン
  W・ブレイカー
  ■自分の水のクリーチャーはすべてブロックされない。')
Card.create(
  name: 'クリスタル・パラディン',
  card_image: 'https://lh3.googleusercontent.com/BrrZH4OSzVxDL1aD_qozdTBFTaguLC6gArk-gogAGI5orXAIYDbEZ6-6JCyoWgPuzqweLhtE8CqfBANbGTOzxKS-FbRHjvD6V3s840P1W5k=w200-rw',
  category: '進化クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'SR',
  cost: '4',
  power: '5000',
  effect: '■進化－リキッド・ピープル
  ■バトルゾーンに出た時、「ブロッカー」を持つクリーチャーをすべて手札に戻す。')
Card.create(
  name: 'アクア・スナイパー',
  card_image: 'https://lh3.googleusercontent.com/u1-6JKFU9AbfmKyaiuEaQKy90v4A32q4-yqLs0rfb5n2JLjaVt2XDdc_mKZqDzLeuf_9MqqXFq-9KulPhrmmsPLJyv-d5IfDodJzlmMzZKq3Vg=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'SR',
  cost: '8',
  power: '6000',
  effect: '■バトルゾーンに出た時、相手のクリーチャーを2体まで手札に戻す。
  W・ブレイカー')
Card.create(
  name: 'マーチング・スプライト',
  card_image: 'https://lh3.googleusercontent.com/kUsmkY4Sduj_758NygLRLOrS7eIeOQyf3_B9W0JSQr2Zq3fQ80Id0jJkko5FWD5-cUj06zrmoZcRm3B6NTmQparPadry08WnOf_z9XcYv_0=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'SR',
  cost: '4',
  power: '2000',
  effect: '■自分のサイバーがバトルゾーンに出た時、自分の手札が5枚以下なら、カードを1枚引く。')
Card.create(
  name: '悪魔神バロム',
  card_image: 'https://lh3.googleusercontent.com/pt9mNhTQg8aXXVTyW0flw2ukMhjGYIGJiiK_-yljH_X-L5xGYKzER73Ubn05P8JZgSKW9xJdOdYr0UhvW2bQ4kbEMU06VO71OtoIrGK5A0O8=w200-rw',
  category: '進化クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'SR',
  cost: '8',
  power: '12000',
  effect: '■進化－デーモン・コマンド
  T・ブレイカー
  ■バトルゾーンに出た時、闇以外のクリーチャーをすべて破壊する。')
Card.create(
  name: '魔刻の騎士オルゲイト',
  card_image: 'https://lh3.googleusercontent.com/KWYzpUqms7LNsyziBToixOzZ_Cp6_mgYONKxE4YOVPSj1FBmJOKu1PLwnDqMW-WX7V5H6ro1-iv2hvJNxsbF_VDhMR2-oneTGyginncxz4DQ=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'SR',
  cost: '7',
  power: '6000',
  effect: 'ブロッカー
  W・ブレイカー
  ■自分のクリーチャーが破壊された時、アンタップする')
Card.create(
  name: '憤怒の猛将ダイダロス',
  card_image: 'https://lh3.googleusercontent.com/5iQeMjzp_ntfFIEz-d92RFr3M1QJf8pE-eRxaEEJaD1xSRR1nZR00Y3ZKqTFJznCW4W5fYJM99EVblTcPoNqR7m0R_nbtPH_w2KrHgTJXKQ=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'SR',
  cost: '4',
  power: '11000',
  effect: '■他に自分のクリーチャーがなければ、攻撃できない。
  ■攻撃する時、自分の他のクリーチャー1体を破壊する。
  W・ブレイカー')
Card.create(
  name: 'ロスト・ソウル',
  card_image: 'https://lh3.googleusercontent.com/yb0XAS9s5nBKXtmc_pDC6hrH0H0XD9duK_1AolLTQ2NnXYlWkmsobcmZFVi9EfYlFBOwxAS_ID-_K0Y-sOlyACLZFKWOMZFFSVAP1AvokhU=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'SR',
  cost: '8',
  power: '-',
  effect: '■相手は自身の手札をすべて捨てる。')
Card.create(
  name: '機神装甲ヴァルボーグ',
  card_image: 'https://lh3.googleusercontent.com/OXdTYofdrKb-lKW2SmJUX7m7d2096UtBq8RPm0P2HpLL6hHGKCO22tuAKvPBOTm3rHGuefJoxw3XlcGVSDaX5dZAj48vhs69Rg2OyYRwY0n4=w200-rw',
  category: '進化クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'SR',
  cost: '3',
  power: '5000+',
  effect: '■進化－ヒューマノイド
  W・ブレイカー
  ■攻撃中、他の火のクリーチャー1体につきパワーを+1000する。')
Card.create(
  name: 'クリムゾン・ワイバーン',
  card_image: 'https://lh3.googleusercontent.com/9WOTat8oLnWLTBxPfs6D5KZWSjIhRmYHN9A0UXrA53Qw3QAy-Q8Ty0fJ2nmYocI4q2cUV76Y5StK2ZCtgWyfDEfh6nSC2ugmAQmk9bIxPpdX7Q=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ワイバーン',
  civilization: '火',
  rarity: 'SR',
  cost: '8',
  power: '6000',
  effect: '■バトルゾーンに出た時、「ブロッカー」を持つクリーチャーをすべて破壊する。
  W・ブレイカー')
Card.create(
  name: 'ツインキャノン・ワイバーン',
  card_image: 'https://lh3.googleusercontent.com/RdS1-dJCXHGfosDFVRBs6ruaHOSvLG_AwVMNxy9Nu91c2bM0F0D_07Y7oOSqPeEvLmd6avSlfJLakS2CMjiMjmafeouo40jaLgsTZWSq13i-3w=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ワイバーン',
  civilization: '火',
  rarity: 'SR',
  cost: '7',
  power: '7000',
  effect: '■スピードアタッカー
  W・ブレイカー')
Card.create(
  name: 'ボルメテウス・ホワイト・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/EMDzMxJhSkgxu6Bo9TqDK4cJAjgfFdn8qm7ZVUjQpB470XZOcZ89QHzHvoBV3hsUSVAfFn9B37DcqUBfJ6uVcoXEXE4-4UG_hNad2vTZ0Nfv=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'SR',
  cost: '7',
  power: '7000',
  effect: 'W・ブレイカー
  ■このクリーチャーがシールドをブレイクする時、相手はそのシールドを手札に加えるかわりに墓地に置く。')
Card.create(
  name: '大勇者「ふたつ牙」',
  card_image: 'https://lh3.googleusercontent.com/N6hd5DE55n-48UCCLc24nlSXXqFW1lehRJqjly3dePqTjtEmpz0jCDGGV7U5tqC-ISEgp-6CiNOiDX0gECOgXgz78CkeF8K9v--ZZnPgzfkk=w200-rw',
  category: '進化クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'SR',
  cost: '6',
  power: '8000',
  effect: '■進化－ビーストフォーク
  ■バトルゾーンに出た時、自分の山札の上から2枚をマナゾーンに置く。
  W・ブレイカー')
Card.create(
  name: '大昆虫ジェネラルマンティス',
  card_image: 'https://lh3.googleusercontent.com/41YXbECF6oCQwaBSWnnrn99ju3f4ObxkslDqgItb2CYcbPV2dvLj5vU3hU5KHs8mt8XaK7glMMe5zkzR7bZMQv3MOMECefcUWK51Ffnskl9m=w200-rw',
  category: '進化クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'SR',
  cost: '5',
  power: '7000',
  effect: '■進化－ギガント・インセクト
  W・ブレイカー
  ■自分の他のパワー5000以上のクリーチャーは、シールドを追加で1つブレイクする。')
Card.create(
  name: '不落の超人',
  card_image: 'https://lh3.googleusercontent.com/tuVtuiT0VJeg95l5VLoMKPFf3PGdsP2x4TzT8Crw5IuOiMUiuGh9qgCj9FZ_EzMY11gHztRQlg6yjaC_suthJJASBZUubps4a8lQSIXTMWlN=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'SR',
  cost: '8',
  power: '12000',
  effect: 'T・ブレイカー
  ■相手のターン中、このクリーチャーがタップされていて、そのターンにまだ攻撃を受けていないなら、相手のクリーチャーは可能ならこのクリーチャーを攻撃する')
Card.create(
  name: '二角の超人',
  card_image: 'https://lh3.googleusercontent.com/TrG1gsPMosQ6pSfdC0LTrvxcl3OArB5Qhxk2ReID7_Eaug8Gl32UEv1U4wp2DbARVBHbx20Ra_uAo9ypOyuZ2Q54l7PW7iXsToX-XJ85qUI2=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'SR',
  cost: '7',
  power: '7000',
  effect: '■バトルゾーンに出た時、自分の山札の上から2枚をマナゾーンに置く。その後、自分のマナゾーンからクリーチャーを探索し、2枚を手札に戻す。
  W・ブレイカー')
Card.create(
  name: '守護聖天ラルバ・ギア',
  card_image: 'https://lh3.googleusercontent.com/R9K1QTJT9W-GbVt_PUZZSYItZJSV2NW39HxLy-r047Dq2Xz0RMx-P1cFMZ0I_LNVK-wBN5fqsfeLetEMaUNAmDdhDRjTrmPW8OCPUIij3hY=w200-rw',
  category: '進化クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'VR',
  cost: '3',
  power: '5000',
  effect: '■進化－ガーディアン
  ■バトルゾーンに出た時、相手の「ブロッカー」を持つクリーチャーをすべてタップする。')
Card.create(
  name: '閃光の求道者ラ・ベイル',
  card_image: 'https://lh3.googleusercontent.com/rcoRdpITOr7HdQhCbB2BGjNtKPYQsMTqsckhxoavNGdjQb1-HqAV5U3tDvU5XXnK3e05wlj9NC2lTAreVcEJAE_pg8MWlLCXtWQWXLdFGS0=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'VR',
  cost: '8',
  power: '8500',
  effect: 'ブロッカー
  W・ブレイカー
  ■各ターンの終了時、アンタップする。')
Card.create(
  name: '風撃の求道者ラ・バイル',
  card_image: 'https://lh3.googleusercontent.com/qwTod1gGvQWE-unygPcCwYnO98JE71fzMEopyC0NbI6Kb7JHe62Judq19ZINebo-uvFidLrbGc8ZaR0A_LRF45PWgKLHQh14IxVLyvF60uht=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'VR',
  cost: '7',
  power: '5000',
  effect: 'ブロッカー
  ■ブロックした時、バトルの後でアンタップする。')
Card.create(
  name: '栄光の精霊アイリス',
  card_image: 'https://lh3.googleusercontent.com/xDpkYtiFWDZVuH3YNz9q7SzRaNOgBE4A9Zuvp1AmApHrrOUfBHtB9NEMkmNbKjJSCsxImnL0NsGgb7d8mF_cr1CZsKGmhOXAhJxT5G5vX1O4=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'VR',
  cost: '6',
  power: '7000',
  effect: 'W・ブレイカー
  ■自分のシールドが1つもなければ「ブロッカー」と「自分のターン終了時、アンタップする。」を得る。')
Card.create(
  name: '真理の伝道師レイーラ',
  card_image: 'https://lh3.googleusercontent.com/FKWuFB7iKcZWqHJCgx3CX9vtIfyQAaMOR4eB1LyOIg_fDjh_XHAPqVBZFulEcC14dVn-PKmUPXfyrRCrsjSODfTX8HBeYn1Klt1wXYTUCts=w200-rw',
  category: 'クリーチャー',
  race: 'バーサーカー',
  civilization: '光',
  rarity: 'VR',
  cost: '5',
  power: '3000',
  effect: '■バトルゾーンに出た時、自分の山札から呪文を探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: 'ホーリースパーク',
  card_image: 'https://lh3.googleusercontent.com/Bf2DPInAskLekx2zy5IlEJ5DtDj9898cLxqDXCEpxwEBZwwggGLmpMZSB7USPR7ByaQcRd0oV3cUPPKy2kvROsIQleb_Iw0JY1KJfB4pQPvcrA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'VR',
  cost: '6',
  power: '-',
  effect: 'S・トリガー
  ■相手のクリーチャーをすべてタップする。')
Card.create(
  name: 'クリスタル・ランサー',
  card_image: 'https://lh3.googleusercontent.com/OnpDe2rW1VFboIjCAwAo_ENneSddv6IttSZVKcWVvRAkUmx78xVt1ZnORmCQrDRWpNMbl8LjAMyJ0L7F0Fzx2vnPU8SRTu8A2ruh6EcIQtfo0w=w200-rw',
  category: '進化クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'VR',
  cost: '6',
  power: '8000',
  effect: '■進化－リキッド・ピープル
  W・ブレイカー
  ■ブロックされない。')
Card.create(
  name: 'キング・マゼラン',
  card_image: 'https://lh3.googleusercontent.com/OR3_ulyKjri9iU48pI-bjwZuQZdI591k0F3KW7VUfYupZysXS8nxNuu_1BF0A430F7I1QgMeyVONwy5uHkQFbxvqbTxqSbEc-2c5RptGhKg=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'VR',
  cost: '7',
  power: '7000',
  effect: 'W・ブレイカー
  ■バトルゾーンに出た時、相手のクリーチャー1体を手札に戻してもよい。')
Card.create(
  name: 'アクア・サーファー',
  card_image: 'https://lh3.googleusercontent.com/PgnaEFYRgWHpy2eNOR0z4tn0G5EdFR-FZOGtAySAaMvu3F0_tPB9x30gOhbvxN0QqthVzWa6cVKU8dWHOBzYv_40q2REkiW6_ohbhokGiz1T=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'VR',
  cost: '6',
  power: '2000',
  effect: 'S・トリガー
  ■バトルゾーンに出た時、相手のクリーチャー1体を手札に戻してもよい。')
Card.create(
  name: 'プラズマ・チェイサー',
  card_image: 'https://lh3.googleusercontent.com/ptjwRAvU9qL9XK-nCmf7epqHkwmcLUmLRgeDQrZ2OFSIZQqh7mw2Es8u55S9ydEvmo-J7nqoECBee9ajPlaN5owdlCnr_vAnqlIx9xSH2RN6=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'VR',
  cost: '6',
  power: '5000',
  effect: '■攻撃する時、相手のクリーチャー1体につき1枚カードを引く。')
Card.create(
  name: 'ラプター・フィッシュ',
  card_image: 'https://lh3.googleusercontent.com/Ps96O2DvHDkVD9Zo4p_PhKbBoEdAqx6-FFeVFWs9wQOY6turc-WG98iH-uUJvl2Ls8U60buUdeh4Tl5Q_dBwZQJ08duw-W1JPMhreBebp9s=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'VR',
  cost: '4',
  power: '3000',
  effect: '■バトルゾーンに出た時、自分の手札をすべて山札に戻してシャッフルし、同じ枚数のカードを引く。')
Card.create(
  name: 'ストリーミング・ビジョン',
  card_image: 'https://lh3.googleusercontent.com/yrLIUbh3MHltlrssdpyE0W_N4VqNra-6qbVZodawwOqCMiFBGgK1t2CIZRUTHFoTx_JOLA69hU4Woqlq0RQumtEGAfkHkTuOlJBz_cxJwAA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'VR',
  cost: '4',
  power: '-',
  effect: '■自分の山札の上から3枚を表向きにする。その中の水のカードをすべて手札に加え、それ以外のカードを墓地に置く。')
Card.create(
  name: '魔獣虫カオス・ワーム',
  card_image: 'https://lh3.googleusercontent.com/z3bnvD-9jOX3sOArEEa1-_NHOFHf1r-BS22r1zw2BDN3ZDMbgE5tvCMugb76yc1W8usB7PpDM_cx0xg3GOCTOg-IT-OWqNqmgh7108ohlJ6m=w200-rw',
  category: '進化クリーチャー',
  race: 'パラサイトワーム',
  civilization: '闇',
  rarity: 'VR',
  cost: '5',
  power: '5000',
  effect: '■進化－パラサイトワーム
  ■バトルゾーンに出た時、相手のクリーチャー1体を破壊する。
  ')
Card.create(
  name: 'ギガルゴン',
  card_image: 'https://lh3.googleusercontent.com/voyAH2K6r40-PHaICt5fs3-yeNHZ7GmkUAiAR9eZtayawRnQMQsNhScJAeUKchPeKsrsxyiqtaj9_8ypB30EaKnZBdZgFh_64id3HQuKnbpN=w200-rw',
  category: 'クリーチャー',
  race: 'キマイラ',
  civilization: '闇',
  rarity: 'VR',
  cost: '8',
  power: '3000',
  effect: '■バトルゾーンに出た時、自分の墓地からクリーチャーを探索し、2枚まで手札に戻す。')
Card.create(
  name: '妖姫シルフィ',
  card_image: 'https://lh3.googleusercontent.com/5Ku8LIBKCPOrl78s2DHB97Vc0nwVmiknqIgWfj23_4z3Z4OW36-GW6ov18S8DCnd_H3H4sF2m2W2H8q2yJLUcbY6dGWVLdpo-gl6T2ZJANhMhA=w200-rw',
  category: 'クリーチャー',
  race: 'ダークロード',
  civilization: '闇',
  rarity: 'VR',
  cost: '8',
  power: '4000',
  effect: '■バトルゾーンに出た時、パワー3000以下のクリーチャーをすべて破壊する。')
Card.create(
  name: '腐食虫スワンプワーム',
  card_image: 'https://lh3.googleusercontent.com/CaRna9bJrX2Zu8kwuyCnaUEsrP3QnNUP8_hnm_2Y_h3G8e8boJTCG9isXSzaBXQFGoRibohFlDb6iHOgH_GVD_vp-m0AJIpnHWVCjwxk24Lj=w200-rw',
  category: 'クリーチャー',
  race: 'パラサイトワーム',
  civilization: '闇',
  rarity: 'VR',
  cost: '6',
  power: '2000',
  effect: '■バトルゾーンに出た時、相手は自身のクリーチャー1体を破壊する。')
Card.create(
  name: '屑男',
  card_image: 'https://lh3.googleusercontent.com/TaMD0YbixP0h7plLdTKl085TfHQNVyH5U8gIP-vftkaIgJVZktY0K2HLYTsch8kmf8qHhaFV_Q19djjG4pHPfkC0TSV6pZ81tCbnv5kPGjl0=w200-rw',
  category: 'クリーチャー',
  race: 'へドリアン',
  civilization: '闇',
  rarity: 'VR',
  cost: '5',
  power: '2000',
  effect: '■他のクリーチャーが破壊された時、自分の手札が5枚以下なら、カードを1枚引く。')
Card.create(
  name: 'デーモン・ハンド',
  card_image: 'https://lh3.googleusercontent.com/463vtCoyMD4_aCDim-xwgdthj-jH58469HUQN-DQdPZ8_hP5d1jLuzOlU5sdNMhMLyCOQIPJ57A33Tn45AIZmpaIDvFol0dFhgd81SKeyH0y=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'VR',
  cost: '6',
  power: '-',
  effect: 'S・トリガー
  ■相手のクリーチャー1体を破壊する。')
Card.create(
  name: '超巨岩獣ドボルカイザー',
  card_image: 'https://lh3.googleusercontent.com/kWdZsoN8-5vVcKU8ZLqbCtrl1o07zwHhB9vnZhuZlSHMthsOHtrXpH6LJ-EvD_p9W3o6trj3KRTqN8zf_s69OkHMHwidemWY1P0Pr6JsoZUvQQ=w200-rw',
  category: '進化クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'VR',
  cost: '6',
  power: '8000',
  effect: '■進化－ロック・ビースト
  W・ブレイカー
  ■バトルゾーンに出た時、相手のパワー6000以下のクリーチャー1体を破壊する。')
Card.create(
  name: 'ガトリング・ワイバーン',
  card_image: 'https://lh3.googleusercontent.com/CjQ2TiPdYDvaBajzIceOdqC-hT8dQ7msC4M9RKpD87u-91VLM6bkYDVQ0G849sz7QM7du2Aw6V4PrPhn-XF8RhKs8mrDLuDr-fchK5Uqk4o=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ワイバーン',
  civilization: '火',
  rarity: 'VR',
  cost: '7',
  power: '7000',
  effect: 'W・ブレイカー
  ■アンタップしているクリーチャーを攻撃できる。')
Card.create(
  name: 'バルキリー・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/0C06QkCTu6aqeyIO_F9sDZiPqX2fyDKb3Yb3A6TKYSUZpFhlw1rx-Ks3wph5AgHhBQJRmLybbX2ZQK_jb0AWzNCbtcP7wgx-gvGPQqWpUV3Aew=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'VR',
  cost: '7',
  power: '7000',
  effect: 'W・ブレイカー
  ■バトルゾーンに出た時、自分の山札からアーマード・ドラゴンを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: 'ミラフォース・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/URwOySMSgrst4htHZ8jrhZe81g0yzMMCEQfS2sk3jfhpWJO_1bKoZaX4qWoKwC8CzT_b3ClQg1_lCKov2XduTfs9haHGhQnUD-sfVc6xAFU=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'VR',
  cost: '7',
  power: '8000',
  effect: 'W・ブレイカー
  ■自分のドラゴン以外のクリーチャーはすべて「パワーアタッカー+4000」を得る。')
Card.create(
  name: '襲撃者エグゼドライブ',
  card_image: 'https://lh3.googleusercontent.com/-lBjGH4Vp45mzGvZ3oE_gsS_gje80rm23I38PF2zkR4-2gGa78T1A1hVnWMdbjRNGDUtyLVAnzQv4co0gZWcamXKP81m_pf95_v9eTWgIg05=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'VR',
  cost: '3',
  power: '2000+',
  effect: '■スピードアタッカー
  ■バトル中、パワーを+1000する。
  ■自分のターン終了時、バトルゾーンから手札に戻す。')
Card.create(
  name: 'バースト・ショット',
  card_image: 'https://lh3.googleusercontent.com/vSFdtq6fpER5Kz0nGubOyIw94GJQEO3oIxhffEz_aotcW4DIJ5jSq7i7AhKT9Vn6w8vl1QOm5bltKXVwUa4B5NUQFtbSNrlxaXBGTnYdLpo=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'VR',
  cost: '6',
  power: '-',
  effect: 'S・トリガー
  ■パワー2000以下のクリーチャーをすべて破壊する。')
Card.create(
  name: 'オブシディアン・ビートル',
  card_image: 'https://lh3.googleusercontent.com/lDkn_QO4_mZbsCcsXJCYPNLONAiQcfHNO4WidRig2KaB8-kw_ZmupWZuLaX5oWzAMpHD7W8MzIb03rUR69GfOcQC_OIKSCbRcjtQWOQpDCqX=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'VR',
  cost: '6',
  power: '5000+',
  effect: '■パワーアタッカー+3000
  W・ブレイカー
  ■破壊された時、自分のマナゾーンから《オブシディアン・ビートル》1体をバトルゾーンに出す。')
Card.create(
  name: '天空の超人',
  card_image: 'https://lh3.googleusercontent.com/jU90nGgul1ph9PM5xSFDP01pw8CrQJ_bsMupki94861dkKJHkgklF7V097nBol-RBesefQ-WPCr1zNGk1bI-r0ZAibgTyuvzumoojQPDwMdKHA=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'VR',
  cost: '5',
  power: '8000',
  effect: 'W・ブレイカー
  ■攻撃する時、自分のマナゾーンにあるクリーチャーをすべて手札に戻す。')
Card.create(
  name: '鼓舞の化身',
  card_image: 'https://lh3.googleusercontent.com/G87wcz14WJ44gOtdDw1QYGT-5s4XudGGV7Dp6A_XCINf9YKQpbsw9nwikDgx25izjnils1r7zV-mzLxlPDSrxNqfPrn1yVoA8Xo4ZVTNTazfrw=w200-rw',
  category: 'クリーチャー',
  race: 'ミステリー・トーテム',
  civilization: '自然',
  rarity: 'VR',
  cost: '5',
  power: '4000',
  effect: '■自分のクリーチャーがバトルゾーンに出た時、このターン、自分のビーストフォークすべてはパワーを+2000し、「W・ブレイカー」を得る。')
Card.create(
  name: '鳴動するギガ・ホーン',
  card_image: 'https://lh3.googleusercontent.com/ujlhYwmIY-m-PhpTA2qFnm1pBhJBfqipB4TawG7cbkDN1HNuLMzEg6omj5PVdnV0iUIXq2bPiWKIwXjSUEX6JswdSq7CEXWI1UknB5JuJgP1ww=w200-rw',
  category: 'クリーチャー',
  race: 'ホーン・ビースト',
  civilization: '自然',
  rarity: 'VR',
  cost: '5',
  power: '3000',
  effect: '■バトルゾーンに出た時、自分の山札からクリーチャーを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: '無垢の宝剣',
  card_image: 'https://lh3.googleusercontent.com/LjCwM8RXYtBN1kht0ZwzvPy4DhzmnYITu07GL3PbmCc48H35wDBd0W2JK2eS4TpsccXN_ktFHoE8hqF7til7pqU6AafgGepcVUyS0PpXZJfO=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'VR',
  cost: '4',
  power: '3000',
  effect: '■好きな種族の進化クリーチャーを、このクリーチャーの上に置いてもよい。')
Card.create(
  name: 'ナチュラル・トラップ',
  card_image: 'https://lh3.googleusercontent.com/PavM2MYWl2ee1_S7Fk3enNIE3uSuiWig8-O0QpzasTKXz7F9zB5d3VKbi8pAHEFatpqZCA34yyZFNf0lXSw33BcWcf6D2ooRsB5x9cHNOoY=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'VR',
  cost: '6',
  power: '-',
  effect: 'S・トリガー
  ■相手のクリーチャー1体をマナゾーンに置く。')
Card.create(
  name: '聖霊王アヴァラス',
  card_image: 'https://lh3.googleusercontent.com/341k_knxw4Ioa65td-Z2UQdjyzpJ9uZyuCB_m8Z4XPwPWiQmv-ZOMuKZ8kXc4sXNQ-aupP0kUPIpLjEA4NPYfVDOrIe0-aeKWAYSyPJ88qQ=w200-rw',
  category: '進化クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '7000',
  effect: '■進化－エンジェル・コマンド
  ■バトルゾーンに出た時、自分の山札の上から1枚目をシールドゾーンに加える。
  W・ブレイカー')
Card.create(
  name: '流星の精霊ミーア',
  card_image: 'https://lh3.googleusercontent.com/7Zyx-P2nxSQyuMyhn8Eg2I8TkNXURjCX8ZeFDULye9jOZ22wXWYS4OpGnovS2o_4u9tTVVUvvKHTE47xA1DahD2VzxeMJ24Z_JPBstPMNtx2=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'R',
  cost: '8',
  power: '11500',
  effect: 'W・ブレイカー')
Card.create(
  name: '聖弓の求道者レ・ビール',
  card_image: 'https://lh3.googleusercontent.com/sHvkkxHJ9suwJIHc_CNfxAZCZOsvBKZ-T_FReFevvDi3Kg-fHSNO3_eyFWFdqtfbn7HcrL1Qb5bmJTKWJGZPi2g4CwNBSlrK6mWiX1VrpUWq=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'R',
  cost: '7',
  power: '6000',
  effect: 'W・ブレイカー
  ■自分の他の光のクリーチャーはすべてパワーを+2000する。')
Card.create(
  name: '暁の守護者ファル・イーガ',
  card_image: 'https://lh3.googleusercontent.com/6hRkQIoghPXtYnX1_aeQinQx7rBDM6k4rTgdUe2db40uFyU8bDg3FiXjV6IGnpHNtl_KgLd_G1XSnpBYEiLzXCwEoNYStT_O2mFcWb_f-4I=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '4000',
  effect: '■バトルゾーンに出た時、自分の墓地から呪文を探索し、1枚を手札に戻してもよい。')
Card.create(
  name: '青嵐の精霊バルキア',
  card_image: 'https://lh3.googleusercontent.com/vISgTygJNphhilp1rnqYPci8JtDErZlF3s4Hl10ccoYR8wrrlOGIwDau1mfVsy3LDfGTwlO-SSsyKH8uRMqrHNqRo9yPRoZRccNzkn7bpZ4_=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '7000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '閃光の伝道師ラグナ',
  card_image: 'https://lh3.googleusercontent.com/E6BAu7z38NUs5FVfyydAArqbm1qoW8W2uVHFiK8v67MWhjEPgTAkWVhvQo7UobCil2OJScv8Q8vGAWzDqDazWWXg24ScWfqXJVxu6l0cGta8=w200-rw',
  category: 'クリーチャー',
  race: 'バーサーカー',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '2500',
  effect: '■攻撃する時、自分の山札から呪文を探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: '光輪の精霊 ピカリエ',
  card_image: 'https://lh3.googleusercontent.com/ogEofBARS8p7196XnTKUZ-h9GKTsGDQlJrfpuKhSDDF8BbfzbeQBWASF02eyOoh494PYXG7YLohhuXC6JLL58gdvxfGVbqg5wiVm3K1BbO8=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'R',
  cost: '4',
  power: '4000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■バトルゾーンに出た時、カードを1枚引く。')
Card.create(
  name: 'ダイヤモンド・カッター',
  card_image: 'https://lh3.googleusercontent.com/7Ae_qrM3xQCHZD2yx0JyGplymVDn8--j21VgU4_3dkbWShDusUAPelsh701Sy0Ma2K8pIXEyF6i4WuSxwVZqPGn8avKGhlhuei7Jhh5WZuZl=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '-',
  effect: '■このターンの終了時まで、自分のクリーチャーはすべて「相手プレイヤーを攻撃することができない効果をすべて無効化する」を得る。（ただし、この効果によってクリーチャーを攻撃することは可能にならず、召喚酔いも無効にならない）')
Card.create(
  name: 'グローリー・スノー',
  card_image: 'https://lh3.googleusercontent.com/ER2FJP8vhd2aSGA6koca6ugg3587vbrb21Dvz73xWFwgR0fXgb8Eg3Skhlf4s36YZeD-KxPG-lntSzjl2eko_dBn62T8Pqgce61QscqHZNs=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'R',
  cost: '4',
  power: '-',
  effect: 'S・トリガー
  ■相手のマナが自分より多ければ、自分の山札の上から2枚をマナゾーンに置く。')
Card.create(
  name: 'ホーリー・メール',
  card_image: 'https://lh3.googleusercontent.com/sj6w9XbBlb2gw7A9JShAsGWZEmSwvdmVsklJmD6axyp-QxrX8-U8KMgq_goqcwo-cNKRiG54F-TJnDXOm67uM_PztjAy-lDjH2a8CiwOz84=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'R',
  cost: '4',
  power: '-',
  effect: '■自分の手札1枚をシールドゾーンに加える。')
Card.create(
  name: '混沌魚',
  card_image: 'https://lh3.googleusercontent.com/E7Bv7dC5ukFFzGqf3gf7RYigQnSoyj_pGqe23S4b6qfWANBuw2pcPYYokPrByx3eYnDJmBb0q03OjAwlQDxgh4CtHl3UwBJvrMQ7lDhrfSlcxA=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'R',
  cost: '7',
  power: '1000+',
  effect: '■自分の他の水のクリーチャー1体につきパワーを+1000する。
  ■攻撃する時、自分の他の水のクリーチャーの数だけカードを引く。')
Card.create(
  name: 'キング・ノーチラス',
  card_image: 'https://lh3.googleusercontent.com/2CocHIKmaUgh45WIHx9tRKuoDAMlF0eWefxEanMwREvNx8Q8yJvRKuGpxPr05HPuhTiVAAEpdZkYq5OUMH4DFAgO4XfknEp5YwHNf_O4jBSd=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'R',
  cost: '7',
  power: '6000',
  effect: '■自分のすべてのリキッド・ピープルはブロックされない。
  W・ブレイカー')
Card.create(
  name: 'キング・ポセイドン',
  card_image: 'https://lh3.googleusercontent.com/t7jYCDPAyp2BHJlF7hqIW1JMJc__0kq_GCDZU7uvb5bQ8jPAiyln9NlC6hmgbg8vZ4kF8krmt0065Yr20LxM6idXZKrGk2rGusZVR1J2zZZY=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'R',
  cost: '6',
  power: '4000',
  effect: '■バトルゾーンに出た時、カードを2枚引く。')
Card.create(
  name: 'ソーサーヘッド・シャーク',
  card_image: 'https://lh3.googleusercontent.com/UB_lhVX1zEWU3hqFwmpaHdXdTJyyAs39ML0QKYJQsDlc6XHmS_-SwPe0jnuCZ-gj2h1kN99mDhdPyR9oTSm831g9uMY3dDg_QkelNqNKSJU=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'R',
  cost: '5',
  power: '3000',
  effect: '■バトルゾーンに出た時、相手のパワー2000以下のクリーチャーをすべて手札に戻す。')
Card.create(
  name: 'ミラージュ・マーメイド',
  card_image: 'https://lh3.googleusercontent.com/yS4L8hlvC0hQ7zLZ0FdKEeQ-QJx4R2xZeTau41xEsPrBjTWDUn1-6uxfiQoE--EI-WzMEX7LBP4mjUMbHpSHL05WmsXPaOZgBDwRpkwIyEvB=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'R',
  cost: '5',
  power: '4000',
  effect: '■バトルゾーンに出た時、自分のサイバーロードがあれば、カードを3枚引く。')
Card.create(
  name: '一角魚',
  card_image: 'https://lh3.googleusercontent.com/TuSbfzj5U2hCWPgIsqTkvg4DPahIa3zfhAqLOmA4Go4ih7tadz445al3sOO3-9C0ojp8E1G7GnsUI7d8Czbf1bOPH0e3_Veksqr-ZKwHcLpa=w200-rw',
  category: 'クリーチャー',
  race: 'フィッシュ',
  civilization: '水',
  rarity: 'R',
  cost: '4',
  power: '1000',
  effect: '■バトルゾーンに出た時、相手のクリーチャー1体を手札に戻してもよい。')
Card.create(
  name: 'マリン・スクランブル',
  card_image: 'https://lh3.googleusercontent.com/NQHf_QDdBLA7kEVgZ69_SWbDb2RFfykEDn7qenPAGEXTuzSGGyYl18haqGFfW8M38wKRxAoN2bUZGAX1qIZUfzfowd4G5qlonAgg14dY9BeAnQ=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'R',
  cost: '7',
  power: '-',
  effect: '■このターン、自分のクリーチャーはすべて「ブロックされない」を得る。')
Card.create(
  name: 'テレポーテーション',
  card_image: 'https://lh3.googleusercontent.com/zfKYAeh5E1lmHqyxFUjjEuF7hmiJTQqTctt0k9rld-y3-u80cOBsn-wQNT6LtUe-TdMSRh7tydjEsYuWft2c7cALdrTUgL0xIjHuGFHTzoCAMA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'R',
  cost: '5',
  power: '-',
  effect: '■相手のクリーチャーを2体まで手札に戻す。')
Card.create(
  name: 'トリプル・ブレイン',
  card_image: 'https://lh3.googleusercontent.com/-e0x15Usj6LDRTpchj3ZAW4kJvSwsxS1PWaDpYshHA66mRh8KDahftq7BZp4RSJ_w2rFx5jLZ-tQ5LdFzlFl7ATP-bkvqf-Z6SHHI-m7cz-odA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'R',
  cost: '5',
  power: '-',
  effect: '■カードを3枚引く。')
Card.create(
  name: 'ミラクル・サーチャー',
  card_image: 'https://lh3.googleusercontent.com/xkCZN0epSchSw-2MEpJPcViViqjttvNs4P77M8QAeJkVtmJs-z7KX245mWEO2ESclf2ZVacO_nGUL9zA5_OBVpDD4skjZoQ2mYWy9ZHx94Si=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'R',
  cost: '3',
  power: '-',
  effect: '■このターン、あなたは「自分のクリーチャーがシールドをブレイクした時、カードを2枚引く」を得る。')
Card.create(
  name: '悪魔神ロックデウス',
  card_image: 'https://lh3.googleusercontent.com/opMVP52vOtlz0DKL4M6i6cfHwT0uMFYxOelwKNPq4-Bl0J2NUqlFh486rFL51M7O-xFEJA3xn6_zBgnkdJademnF3XzHKRLYDJ8f9WYXmM-S=w200-rw',
  category: '進化クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'R',
  cost: '5',
  power: '6000',
  effect: '■進化－デーモン・コマンド
  W・ブレイカー
  ■バトルゾーンに出た時、そのターン、相手のクリーチャーを1体のパワーを-6000する。')
Card.create(
  name: '凶闘の魔人ギリエル',
  card_image: 'https://lh3.googleusercontent.com/U-kox2ufKCm38NGhGT0kgJ5p8ytVCH5Szksk2CcjNZyPzAyNqqe_-fnnuYgcUqqEOczVU-YHQgKkifhqge4MMjHvx8FyTLG0c-jIflHK0u8=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'R',
  cost: '8',
  power: '11000',
  effect: 'W・ブレイカー')
Card.create(
  name: '邪妃グレゴリア',
  card_image: 'https://lh3.googleusercontent.com/i02lhfOO5o8FLl3nli9ldXSVbwcpy0_gxmNCNzW2XGPkSwJtl7JHNvd25YiPioaMkze93OOn5AdduHjAJAflB_zUSQdN1eXpTV7Y_9cgvqH26g=w200-rw',
  category: 'クリーチャー',
  race: 'ダークロード',
  civilization: '闇',
  rarity: 'R',
  cost: '6',
  power: '5000',
  effect: '■自分のデーモン・コマンドはすべてパワーを+2000し、「ブロッカー」を得る。')
Card.create(
  name: '冥将ダムド',
  card_image: 'https://lh3.googleusercontent.com/HlGcfJPLubf7t_c_Or94Gy7UZMETT_Fcr5tPmAKE6jkf_e9kuSKKBqbHm7l34PXAq5Jps3K9FN1PH83vFlVF2gjGBtShVsrlrM-5C8QNkBHSbA=w200-rw',
  category: 'クリーチャー',
  race: 'ダークロード',
  civilization: '闇',
  rarity: 'R',
  cost: '6',
  power: '5000',
  effect: '■破壊された時、パワー3000以下のクリーチャーをすべて破壊する。')
Card.create(
  name: '砕骨の刺客ゾルバス',
  card_image: 'https://lh3.googleusercontent.com/-LsCaRA4KBkJ80sU0oMh9a5e8QbVH1cp1iA1y63DaOJdjVknK2DS1klQ_s8wVolppdPIlK37pPYt16eWqLdO_-0-w-I8A_pwN0noaMpYuqZw-w=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'R',
  cost: '5',
  power: '8000',
  effect: 'ブロッカー
  ■攻撃できない。
  ■バトルする時、バトルの後、このクリーチャーを破壊する。')
Card.create(
  name: 'アンバー・ピアス',
  card_image: 'https://lh3.googleusercontent.com/PdjxXyxDEN7vRcJfJ-W5FZaw1MG7XJbDlQ5DKqyfB_kiOTu6xkYjJQlxlCDwv-a_XnqBxxL94jarxpA-MccCeDoMuX2b5OfMNgsnA86Ltkmq=w200-rw',
  category: 'クリーチャー',
  race: 'ブレインジャッカー',
  civilization: '闇',
  rarity: 'R',
  cost: '4',
  power: '2000',
  effect: '■攻撃する時、自分の墓地からクリーチャーを探索し、1枚を手札に戻してもよい。')
Card.create(
  name: '地獄の門番 デスモーリー',
  card_image: 'https://lh3.googleusercontent.com/OKFGCCvy1rgmB1T2XD-6kfNd--jXPpAe6FW1CyCIoN9flglIwoEozMTtBdALrv16LTYKRy3DNJM2Zchv8tpORKItUJg-q5ngqLboH73pwkA=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'R',
  cost: '4',
  power: '4000',
  effect: '■バトルゾーンに出た時、自分のクリーチャー1体を破壊してもよい。そうした場合、相手は自身のクリーチャー1体を破壊する。')
Card.create(
  name: '呪いの影シャドウ・ムーン',
  card_image: 'https://lh3.googleusercontent.com/vFert5DHqrhxliqKIpEsOs0dhM864BEqCLpDYyppYD7iS2H6X0PjgztR_SPkayHlU18oZPrUhOsAPrRZbjQPNaig7lEabcy7wpDwvTEbaDm_tg=w200-rw',
  category: 'クリーチャー',
  race: 'ゴースト',
  civilization: '闇',
  rarity: 'R',
  cost: '4',
  power: '3000',
  effect: '■自分の他の闇のクリーチャーはすべてパワーを+2000する。')
Card.create(
  name: 'いけにえの鎖',
  card_image: 'https://lh3.googleusercontent.com/eztAwjBjbZixZx3E_VmC-7lgaZX9BKHZ_vRt8DJ2LCkD5LNlw0b2f2q7Y6TSKyFcn5b7I8NBqrMzds3pfya11xLbdRR9FuMMUP-l11aY3Ek=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'R',
  cost: '8',
  power: '-',
  effect: '■相手のクリーチャーを2体まで破壊する。
  ■自分のクリーチャー1体を破壊する。')
Card.create(
  name: 'プラマイル・スクリーム',
  card_image: 'https://lh3.googleusercontent.com/jHXCX91ykT-pQvTg4atIo420vnxZwCfmnnUe-16F8nWkM-QtEgYEDTbZT77wOGS5t8bssevv-QzNDbWVqQD2xNoMt-kao_K0h_pBxjdB9BY=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'R',
  cost: '4',
  power: '-',
  effect: 'S・トリガー
  ■自分の山札の上から4枚を墓地に置く。その後、自分の墓地からクリーチャーを探索し、1枚を手札に加えてもよい。')
Card.create(
  name: '機神装甲ヴァルカイザー',
  card_image: 'https://lh3.googleusercontent.com/FXlNZ6I1lRQylEQeFEAhMvr139PMtlWGzbtB09UHLsidVrNT7Pw0brIXg6sP0XZMDl4_UV7p-pRh1-ooDiDtDxRDcnXfvd237jOsl7CARWqt4g=w200-rw',
  category: '進化クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'R',
  cost: '5',
  power: '5000',
  effect: '■進化－ヒューマノイド
  ■バトルゾーンに出た時、相手のパワー4000以下のクリーチャー1体を破壊する。')
Card.create(
  name: 'メテオ・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/gOpIr3kA88qjkRj-iunPeCP9D-CETa1Od8j0670tFs71dyn_sJ_tnAabqFs0RJEReyRF7u5du7dFr7wg_9KYOOf_A9pgO0NfaZTYCS5X2-RM=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'R',
  cost: '7',
  power: '6000+',
  effect: '■パワーアタッカー+4000
  W・ブレイカー')
Card.create(
  name: '怪神兵ナグール',
  card_image: 'https://lh3.googleusercontent.com/Wy6PXYDNQZ_lLQ3eJ-a_ceM4V61XdSdFPPnU986tqJM7gvm6cGj0H5T_TCMVPhzX_lhKVhaN4FuUYHnnZtjmuxONrVygvOtO3juq_BHG5hV26g=w200-rw',
  category: 'クリーチャー',
  race: 'アーマロイド',
  civilization: '火',
  rarity: 'R',
  cost: '6',
  power: '4000+',
  effect: '■パワーアタッカー+3000
  W・ブレイカー
  ■攻撃されない。')
Card.create(
  name: '勇神兵エグゾリウス',
  card_image: 'https://lh3.googleusercontent.com/D2OHUaXPtuIGdDzgNv0aIkyy-Vnxeoo9WLWKQdde7SZ7zhyHX4K2btRNgFyRMRJJ61oQMiF-ldGhdl_svUmkmflvb8geUj-aVxjwPbhWx7c=w200-rw',
  category: 'クリーチャー',
  race: 'アーマロイド',
  civilization: '火',
  rarity: 'R',
  cost: '6',
  power: '4000+',
  effect: '■アンタップしているクリーチャーを攻撃できる。
  ■パワーアタッカー+3000
  W・ブレイカー')
Card.create(
  name: 'メテオザウルス',
  card_image: 'https://lh3.googleusercontent.com/xLF_iIxKx8cXXyEQTT9zIMe_d4sGV_hoGLOikIH9SqDyN7yR11b60-woi43JR7MrHZC3B1PII6Sgyw5hXfX8dtXTtTMug8Yh3vEeDIY9wbQ=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'R',
  cost: '4',
  power: '2000',
  effect: '■バトルゾーンに出た時、相手のパワー2000以下のクリーチャー1体を破壊する。')
Card.create(
  name: 'トット・ピピッチ',
  card_image: 'https://lh3.googleusercontent.com/-_sFILf2TzkGGzFUcU8yonFhszDCHgt3YNRnOikEWRsmgS-PBqP6iXSi-LEA6HJ2UYVN2EDaaADQQHuhQP2EivyMvnQNlG7ndLD4jPcf-C6h=w200-rw',
  category: 'クリーチャー',
  race: 'ファイアー・バード',
  civilization: '火',
  rarity: 'R',
  cost: '3',
  power: '1000',
  effect: '■自分のドラゴンはすべて「スピードアタッカー」を得る。')
Card.create(
  name: 'ドリル・トラップ',
  card_image: 'https://lh3.googleusercontent.com/aZDpW8lSHq42f1Ym00Rria1zJbMYuOF_yr1WWJwpBbnQTw7fnDzooceKODJCXQAUkRkqPzv-p9toCLX9O3KxDk9FNmUJkGyL3J0mtrUKewcf=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'R',
  cost: '7',
  power: '-',
  effect: 'S・トリガー
  ■相手のパワー6000以下のクリーチャー1体を破壊する。')
Card.create(
  name: '灼熱波',
  card_image: 'https://lh3.googleusercontent.com/BU3VIt6Hh5MFEwexQhr6fI8nVL0oAYw_OsNjDmnEZBUu_uWFvPYR-dLajmxn4s4WNc_lhS1VWq2cz86-iCOx8jOtAyWgb9K1qfnoi9zK18eDQw=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'R',
  cost: '5',
  power: '-',
  effect: '■相手のパワー3000以下のクリーチャーをすべて破壊する。
  ■自分のシールド1つを墓地に置く。')
Card.create(
  name: 'マグマ・ゲイザー',
  card_image: 'https://lh3.googleusercontent.com/KedrBvhWLL91HsMXtVT7NXZKMC_10dvPPxTMOxo2Y5rcgxuKRyBftHsP4ll-m_kS0GutA5KlNuShCTYEGqd854IrsduyfJRcRukWibxPVk_E=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'R',
  cost: '3',
  power: '-',
  effect: '■このターン、自分のクリーチャー1体は「パワーアタッカー+4000」と「W・ブレイカー」を得る。')
Card.create(
  name: 'ボルカニック・アロー',
  card_image: 'https://lh3.googleusercontent.com/71BJYPTE_0-NqZFWiUDC-h3-Wjw3bPbIYiJMeHCoq0HJAuBIzUHvdbAI9_ySPVYTAfteHiKwFnllqXoG7cMi90gjEAYq7rKKXCoo5vQOGC4=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'R',
  cost: '2',
  power: '-',
  effect: 'S・トリガー
  ■相手のパワー6000以下のクリーチャー1体を破壊する。
  ■自分のシールド1つを墓地に置く。')
Card.create(
  name: '大勇者「大地の猛攻」',
  card_image: 'https://lh3.googleusercontent.com/56f7MXf-O-byl8V8DjQ3PmIJiaLeO53fXd8NsMHTQ9fx_Y4xaPQfLCKp-cUpXlV1Tqc6-RdQ4HEFPxkf5kbaD_EcuwgWKRg7Aoj36XcCMsHMlA=w200-rw',
  category: '進化クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'R',
  cost: '2',
  power: '5000',
  effect: '■進化－ビーストフォーク
  ■このクリーチャーがタップされている間、自分の他のビーストフォークはすべてパワーを+2000する。')
Card.create(
  name: 'ガイアクロウ・ワスプ',
  card_image: 'https://lh3.googleusercontent.com/ulfqPw6sKrVYXsVWlB8aw5nh2rmgQHEHrWtcF0-kTloyqYYVBXtqYoqeTy8DAn5m1RhWmEPGKygwnEQgEziTz9OGN-_rAcluNnsYPfWe5Guu=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'R',
  cost: '7',
  power: '4000+',
  effect: '■パワーアタッカー+3000
  W・ブレイカー
  ■ブロックされた時、相手のシールドを1つブレイクする。')
Card.create(
  name: 'ゼノ・マンティス',
  card_image: 'https://lh3.googleusercontent.com/pFBZXWDZ0w9Za2bbIV5347AU9zfZwb3l7nEpHnQoOEv4PDLdDEjI1phaAy52Q4OW75VFVk78-lbL1F_RXi4HWT_6AUGze5czCSVGUF7p-npC=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'R',
  cost: '7',
  power: '6000',
  effect: '■パワー5000以下のクリーチャーにブロックされない。
  W・ブレイカー')
Card.create(
  name: '夜明けの超人',
  card_image: 'https://lh3.googleusercontent.com/3j0odZ5hQ1lIWYAryZM9EqoIJCT1dHuEOzVQygdB6HIJ5xMcHb45AIKTihr-t67HtO7TXNd4VxAI6yIeZ2lfKhoSgkI8uYGClhFPvvW4UEtV=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'R',
  cost: '7',
  power: '11000',
  effect: 'W・ブレイカー
  ■クリーチャーを攻撃できない。')
Card.create(
  name: '神拳の超人',
  card_image: 'https://lh3.googleusercontent.com/CRbJU4yjVwUNdE8tqbyZDWr8CMtfd7j-Pe2QgqQggMIRiOeq6jDJ8jL8aWhs7gYaQoOQV5bKSADwR3u_RTrdfFYkYSrQCv5YjnvdTWLSsqlM=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'R',
  cost: '6',
  power: '8000',
  effect: 'W・ブレイカー
  ■クリーチャーを攻撃できない。
  ■ブロックされた時、相手のシールドを1つブレイクする。')
Card.create(
  name: '激昂するダッシュ・ホーン',
  card_image: 'https://lh3.googleusercontent.com/6DDBGe7TZGrtW-BdmVf_RJvrKRjvOJn530eVWWvMXJQwp86gwXnAmUDGkpPCIaGKAvKQV_c9aPACqWVNsuXefbDvQxAd5QCWgSQ53Bu8Hw=w200-rw',
  category: 'クリーチャー',
  race: 'ホーン・ビースト',
  civilization: '自然',
  rarity: 'R',
  cost: '5',
  power: '4000+',
  effect: '■自分のマナゾーンにあるカードがすべて自然なら、パワーを+3000し「W・ブレイカー」を得る。')
Card.create(
  name: 'ブラッドウイング・マンティス',
  card_image: 'https://lh3.googleusercontent.com/1fTHXSIbiEiDIYMWu-ProXGDHRmynyN394JlRdOC1fKjKTfI0W6jFvVtnenj5kFsHrRK_DjaOP_h61WltAlkab-YyonqhjmEe46mY7R0NqaV=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'R',
  cost: '5',
  power: '6000',
  effect: 'W・ブレイカー
  ■攻撃する時、自分のマナゾーンからクリーチャーを探索し、1枚を手札に戻す。')
Card.create(
  name: '秋風妖精リップル',
  card_image: 'https://lh3.googleusercontent.com/m6qdGLY6nDYXoWDg4KowNQfwJk9eY5DE__zpaasScsQlmiw2aFoP9cMypWZyCfhFcKGa0tqxvWZwIs_gSbaQRsY65ts1-wyvMYGog1bAlRVVPA=w200-rw',
  category: 'クリーチャー',
  race: 'スノーフェアリー',
  civilization: '自然',
  rarity: 'R',
  cost: '4',
  power: '2000',
  effect: 'S・トリガー
  ■破壊される時、かわりにマナゾーンに置く。')
Card.create(
  name: '念仏エルフィン',
  card_image: 'https://lh3.googleusercontent.com/-gj2I6XVT6scA3A3rv3qApXOvRwlTmNf9XOjbB-y88JXf1E0VBNpHk2McROpFdP5rBjYlMlTu6M2kYzn4H8d_GaTTW-wUvbwyCsOW0hrXjyj=w200-rw',
  category: 'クリーチャー',
  race: 'ツリーフォーク',
  civilization: '自然',
  rarity: 'R',
  cost: '4',
  power: '2000',
  effect: '■自分のクリーチャーの召喚コストを1少なくする。ただし、そのクリーチャーの持つ文明の数より少なくならない。')
Card.create(
  name: 'アルティメット・フォース',
  card_image: 'https://lh3.googleusercontent.com/39YUs4xBO2Se61ONioFsROT83_ZdwUlKg-EnDEEoTmd1dmzFfVhf9y67metYkQi8fU9gprvrOPVoq64biXDLpAF1CC3j-FoQi6Bj6pesU_cB=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'R',
  cost: '5',
  power: '-',
  effect: '■自分の山札の上から2枚をマナゾーンに置く。')
Card.create(
  name: '天空の守護者グラン・ギューレ',
  card_image: 'https://lh3.googleusercontent.com/_k7PCNoAuRkvX_pkfAi3WjmjK5Q1oj8xXRTPAX8n2LBlJFhiTfYqrjiQlp7NkKw9qLGDkCtQ9k1LA319aVqjBNPl-_EfyhXdX6AA6gpHt2E=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'UC',
  cost: '6',
  power: '9000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '雷撃の求道者ラ・ガイル',
  card_image: 'https://lh3.googleusercontent.com/PusCQye-hqRuXsieIyxwKd6ZpUIlpeRmK4aK685WPZFoUc6wVv2ame0wjl-UroIL5yAE7RCvM7Fchpytux3v8Ub2hXETizOsuRMssv0nBpzMMg=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'UC',
  cost: '6',
  power: '7500',
  effect: 'W・ブレイカー')
Card.create(
  name: '雷電の求道者ラ・ビュー',
  card_image: 'https://lh3.googleusercontent.com/Bd4fscaDQtwPWx_9KyBeQ5_O427xAww36qfkEAUhv3dIKHxYF4JRkzsiRX_4R3S4uYZWtVG8bSrxc4b4U_tQoQDWfAlUnHMikRCRRnySS9o=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'UC',
  cost: '6',
  power: '4000',
  effect: '■攻撃する時、自分の墓地から光の呪文を探索し、1枚を手札に戻してもよい。')
Card.create(
  name: '希望の使徒トール',
  card_image: 'https://lh3.googleusercontent.com/idnn4rM_XCXPZnslZ2UQvqS8m8AbzlwO1HMLi2_YofxDAZCeolUyAizCF93QxpAzymIc6Ld2FPSlDy7mp76KzkAHGYKwpnMybJxSHmenyRX4=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'UC',
  cost: '5',
  power: '2000',
  effect: '■自分のターン終了時、自分のクリーチャーをすべてアンタップする。')
Card.create(
  name: '光魂の伝道士クルス',
  card_image: 'https://lh3.googleusercontent.com/p2gS-BtGr_2ni6gooZKM86Qu45C9-zc1xw3MDbAlkOKoLXuhfq4wfkWWdav-Ro0mfea12TOOPtxVXi-JrMYgx19jrwAQH2sWK44nIe880CSuEA=w200-rw',
  category: 'クリーチャー',
  race: 'バーサーカー',
  civilization: '光',
  rarity: 'UC',
  cost: '4',
  power: '3500',
  effect: '■バトルゾーンに出た時、相手のマナが自分より多ければ、自分の山札の上から1枚目をマナゾーンに置く。')
Card.create(
  name: '閃光の使徒レーナ',
  card_image: 'https://lh3.googleusercontent.com/U2s6pbJOL62F3FyMfVQwhvlMAeadmI_rAJb7QcEsp3L5M57wzYs6UYPMmj7UQAXjVa_JbNh2Ik0asDkjHCR4ruHBO29PGTDnOu2Zxwiv0AYT=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'UC',
  cost: '4',
  power: '2000',
  effect: '■バトルゾーンに出た時、自分のマナゾーンから呪文を探索し、1枚を手札に戻してもよい。')
Card.create(
  name: '紅玉草',
  card_image: 'https://lh3.googleusercontent.com/nQZf_hvi8tFwZnyaeIpI1SaXS7MKxsssJGZHREZBeXfwq2lrTBAbqmMu4LguOeWspITrQaHS5nKE0SW5qUSh3Tq2hrrgJ0ixsUY7WeM26q0=w200-rw',
  category: 'クリーチャー',
  race: 'スターライト・ツリー',
  civilization: '光',
  rarity: 'UC',
  cost: '3',
  power: '3000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■自分のターン終了時、アンタップする。')
Card.create(
  name: 'エンジェル・ソング',
  card_image: 'https://lh3.googleusercontent.com/hCDk593L3ZtGSNqF6qf-I-uYg-Pt5UTZKdOOE1W-2yxM_dfU4aZ-ljj890suhehfOy1PpMig6selVMa7r7O10piEymwdUQyKkT7Wr8hxqWk=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'UC',
  cost: '3',
  power: '-',
  effect: '■光以外のクリーチャーをすべてタップする。')
Card.create(
  name: 'ロジック・キューブ',
  card_image: 'https://lh3.googleusercontent.com/yNrQH6oXluilkrAbhpZoTHRgR3jOLmLJh1E-2C6hacSevn-qFyAtr1XQYszvEI3liOtB5FDG9sPPHhkTEtkH02_aBcYH7xWmouLZj8H3PVcl=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'UC',
  cost: '3',
  power: '-',
  effect: 'S・トリガー
  ■自分の山札から呪文を探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: 'フル・ディフェンサー',
  card_image: 'https://lh3.googleusercontent.com/GzXWAeZop_Y0YGjBxEb_q_EW-soMrsuI8kv_dYPyAj5W1LZmG_E8p9DMWgNZSDeI8R9AFF-3zMnYxB2x4O58W_RaT_yfMChyP7kXAOHsZ7E=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'UC',
  cost: '2',
  power: '-',
  effect: 'S・トリガー
  ■自分の次のターン開始時まで、自分のクリーチャーはすべて「ブロッカー」を得る。')
Card.create(
  name: 'シー・スラッグ',
  card_image: 'https://lh3.googleusercontent.com/0PeWTkAQtuqV97a7jdCqGwItb1bXzlauZvMulUfFhh5Uld3W2tznBgv9T1kXaTPy0muTLGxLQyM-e7MCGwBO3fSh4SHFTujq4Kk3vnSIdDPjPQ=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'UC',
  cost: '8',
  power: '6000',
  effect: 'ブロッカー
  W・ブレイカー
  ■ブロックされない。')
Card.create(
  name: 'アクア・レンジャー',
  card_image: 'https://lh3.googleusercontent.com/JTWgqPA1h7_tWJOlAewfPiwBca6cpfHtKDNIL-IB4TsSYqbf8HvWem-k7r7yyStzm8MUAepuEeiaTY-x9_-9dnT9mY-TQT4QzRhrXSYjSd1U=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'UC',
  cost: '6',
  power: '3000',
  effect: '■ブロックされない。
  ■破壊される時、かわりに手札に戻す。')
Card.create(
  name: 'キング・ネプタス',
  card_image: 'https://lh3.googleusercontent.com/xJSYUJnpzE1P8UC9uUAq0bVQPJcmgAXCeTkLmrrWgbEqLEMrcQhr7ytLeKRwbQp7IFY0PMxl0vmtK744UyBLcS2_pwu5XQrOAUEasuRdyNhZ=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'UC',
  cost: '6',
  power: '5000',
  effect: '■攻撃する時、相手のパワー2000以下のクリーチャー1体を手札に戻してよい。')
Card.create(
  name: 'アクア・グラップラー',
  card_image: 'https://lh3.googleusercontent.com/bDdIOF84hqoRdKARO2uigjo3ELsPgnSGarTMBAA-OhYq9jxdmE5n7YaBtr3Vdaqa4l8yDNWrjtn_bXm8IYG15QxdetCQXNv1NcfK_wMD0vU=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'UC',
  cost: '5',
  power: '3000',
  effect: '■攻撃する時、自分の他のタップしているクリーチャー1体につき1枚カードを引く。')
Card.create(
  name: 'キング・ケール',
  card_image: 'https://lh3.googleusercontent.com/9S63YwpmpGsfCTBkQ44NAzIjzNThDLqjjVBXp3PfkB7Vs19Fe7xfXrhiXP1LoU-HMjhivk6io0VCVjsM-wPvSVzY5B9Hi9qjZPqtmuXlfUI=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'UC',
  cost: '5',
  power: '3000',
  effect: 'ブロッカー
  ■攻撃できない。
  ■バトルゾーンに出た時、相手のクリーチャー1体を手札に戻してもよい。')
Card.create(
  name: 'キング・ヘルゴラント',
  card_image: 'https://lh3.googleusercontent.com/AikLSwbLNxP9Z1ckRgfwp3R9xUIoV2iqZt3ZQ1LasXb_vz16xXEDGAImS14jWXt5DBcy6dr7keW_a3wHJfsUFkdnGALpzt5E6e7FtGlsFtpb=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'UC',
  cost: '5',
  power: '3000',
  effect: 'S・トリガー')
Card.create(
  name: 'ストーム・クロウラー',
  card_image: 'https://lh3.googleusercontent.com/RUczA8Lq4KBPqaTGHDKBhNpFswzBKDut1mJjdRg2t2h2zWkTGA9EoJ2T2VcQFMK2meN5DLf84buVquFNuIb8778qkVAZkVxj_VZb1yVwX9PO=w200-rw',
  category: 'クリーチャー',
  race: 'アースイーター',
  civilization: '水',
  rarity: 'UC',
  cost: '4',
  power: '5000',
  effect: 'ブロッカー
  ■バトルゾーンに出た時、自分のマナゾーンからカードを探索し、1枚を手札に戻す。
  ■攻撃できない。')
Card.create(
  name: 'アングラー・クラスター',
  card_image: 'https://lh3.googleusercontent.com/bXVT8iT9dT6xN41sGE3UB8cJjONx48DXre69oVc6LeCOzRXimQeAZEgHdeLYwkwF7uP64NDl7GVovh3dGVqniFfk0QXYYm2PkdEP3y_5YV-r=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・クラスター',
  civilization: '水',
  rarity: 'UC',
  cost: '3',
  power: '3000+',
  effect: 'ブロッカー
  ■攻撃できない。
  ■自分のマナゾーンにあるカードがすべて水なら、パワーを+3000する。')
Card.create(
  name: 'ディープ・オペレーション',
  card_image: 'https://lh3.googleusercontent.com/vSts2U9BROi_DAgnvZvlQmuf_wefEM7qX2Lgu3NJwL6LcqLw43pY1d41NTtVeGSQQDISj8IVNS32uSQQ8DC-xqE3qJ_KRszmQwa1kWzpS-19=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: 'S・トリガー
  ■相手のクリーチャー1体につき1枚カードを引く。')
Card.create(
  name: 'ジーニアス・ディザスター',
  card_image: 'https://lh3.googleusercontent.com/-5fNxhtjH85yMY-O61GECJ12g09Hn_yAAGgH8w2XVeQL01lLFt1auufw8jBy-5tKktIhbLwEZy6_Hmfv7B7xeB07wcEaXiI2uDiEYpfRR38=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'UC',
  cost: '3',
  power: '-',
  effect: 'S・トリガー
  ■相手は自身のアンタップしているクリーチャー1体を手札に戻す。')
Card.create(
  name: '憎悪の騎士ガミル',
  card_image: 'https://lh3.googleusercontent.com/SpRbi5QLUF01IWkd5iJbZZJLMmx_VHQMfd0HSTcMj20nszbeVb9biN-nwQl7_SY_OMc-OtNMr1pTeQEAfVB0YxFH3i1bRZztK07r0b6fLk4BDA=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'UC',
  cost: '6',
  power: '4000',
  effect: '■攻撃する時、自分の墓地からクリーチャーを探索し、1枚を手札に戻してもよい。')
Card.create(
  name: 'ギガベロス',
  card_image: 'https://lh3.googleusercontent.com/GNLbSrGmIccJipMnM56e1DSm3z9ivV7pFrR21Z_ppN4NERQTGnwZdJhUF-dKVELmLjTI2R5bYMnKuOP0W8HCZjNcVclnBjb37Afs52TPJ0zTCA=w200-rw',
  category: 'クリーチャー',
  race: 'キマイラ',
  civilization: '闇',
  rarity: 'UC',
  cost: '5',
  power: '8000',
  effect: '■バトルゾーンに出た時、自分のクリーチャー2体を破壊する。
  W・ブレイカー')
Card.create(
  name: '剣舞の修羅ヴァシュナ',
  card_image: 'https://lh3.googleusercontent.com/EmIotgIkQCyT-ewTybi1tdjNS9ikFbTmiiEBGb-hJFMMc0WMbpbkqNW8zrvr9ezRBUgImFOrn6EgcBz6kCDSM3Devj0eDzjS3xCPJFie5bg=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'UC',
  cost: '5',
  power: '7000',
  effect: 'W・ブレイカー
  ■相手にシールドが1つもなければ攻撃できない。')
Card.create(
  name: 'カース・ペンダント',
  card_image: 'https://lh3.googleusercontent.com/n_MZUAUNrxpBJMrWMPZvkllZRBG75E_1bt70F8UDGkkqL9Miir2s0ODdk8cXiaEci51irgfpmScD4mZq3bREWEzCD3XbOwB_o3LF0iIzVhE=w200-rw',
  category: 'クリーチャー',
  race: 'ブレインジャッカー',
  civilization: '闇',
  rarity: 'UC',
  cost: '4',
  power: '2000',
  effect: 'ブロッカー
  スレイヤー
  ■攻撃できない。')
Card.create(
  name: '虚空の翼ダークモルダー',
  card_image: 'https://lh3.googleusercontent.com/LN99E4N_TyZd-Gb8ABuONgRyo9yqfLGcX1V6ft8Ahm8yMV9YcLR3NibDiIofGeFJYwsvFTnQYZ80wTKtHVWrLtjFsHk57e3WQSQofRRUUKg=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'UC',
  cost: '4',
  power: '7000',
  effect: '■クリーチャーを攻撃できない。
  W・ブレイカー
  ■バトルする時、バトルの後、このクリーチャーを破壊する。')
Card.create(
  name: '暗闇に潜む者バット・ドクター',
  card_image: 'https://lh3.googleusercontent.com/-JCtSrHWxjYcBOnXykIchksjzQwknDzz4AtnIfRFyY_Ng73aDtq5A83MZ2kei0r52OpnwWZEdfCLrLxwtPMZXntC8nV3zThzccJO8yMyyiLx=w200-rw',
  category: 'クリーチャー',
  race: 'ゴースト',
  civilization: '闇',
  rarity: 'UC',
  cost: '3',
  power: '2000',
  effect: '■破壊された時、自分の墓地から他のクリーチャーを探索し、1枚を手札に加えてもよい。')
Card.create(
  name: '死胞虫エンリッチ・ワーム',
  card_image: 'https://lh3.googleusercontent.com/qGNb8a1kq5fbw16LrgESSj5MhNlLTRbgx-Wx6vT0yzAJ7VNvRNRmR_H19ALowIsWwtuJuugqFvHnCuIoqIja3Dg9uHKzqXSMwA3cUEzmlpT_=w200-rw',
  category: 'クリーチャー',
  race: 'パラサイト・ワーム',
  civilization: '闇',
  rarity: 'UC',
  cost: '3',
  power: '2000',
  effect: 'ブロッカー
  ■攻撃できない。
  ■自分のターン開始時、自分の山札の上から2枚を墓地に置く。')
Card.create(
  name: '飛行男',
  card_image: 'https://lh3.googleusercontent.com/O1OKKguKdAqwAMzLt6ZFZFNpfR-t3Ad9D_R3pZM66F9IONNaYD1QrnotxyL6xb8wPhI6H4x_zz4Jc--jEexqCfdFKxzoX9bhjrmlEa_qlXBg=w200-rw',
  category: 'クリーチャー',
  race: 'へドリアン',
  civilization: '闇',
  rarity: 'UC',
  cost: '2',
  power: '1000',
  effect: '■破壊された時、相手の手札をランダムに1枚捨てさせる。')
Card.create(
  name: '死の宣告',
  card_image: 'https://lh3.googleusercontent.com/kI30ICtis_qVthOf-jkFLGJHEFI8rZgSFTWs4e4GRYDZvgHJqXtbg3gPYZX8hJDu9iZTNJBsZqtlTLNadpZ2PCaNv6NuCnSL-6Z5BtRap8c=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: 'S・トリガー
  ■相手は自身のクリーチャー1体を破壊する。')
Card.create(
  name: 'ダーク・リバース',
  card_image: 'https://lh3.googleusercontent.com/2Y9d4B9wMTWBzkt4xTEx-YZ5WFRMN4AQm67HHyPpD4IjNs4G0X9DlSEGkMcWc4sjcOp6pxPHmbht9k4ao_A1bEBVoiv-OY230gRWJP_vFrk=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'UC',
  cost: '2',
  power: '-',
  effect: 'S・トリガー
  ■自分の墓地からクリーチャーを探索し、1枚を手札に戻す。')
Card.create(
  name: 'ガザリアス・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/UrauR4gF3wQqgobQzU4ghRNS3jTPZeZqqeIgrgCQnfo3AERL6EzgEYp-fkJhRk0qjk9NHjQKNWORVAYNXTz5VwWcW8u9dwX1equW3tiIdNbA=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'UC',
  cost: '5',
  power: '4000+',
  effect: '■自分のシールドが1つもなければ、パワーを+4000し、「W・ブレイカー」を得る。')
Card.create(
  name: '放浪の勇者ジージョ',
  card_image: 'https://lh3.googleusercontent.com/bT0BXzuSTC3TbBA9bn04QWFwfyrK3dpVjwyJLbwmpsE3hMn61C1KoCaqeEy9Z2RkMlGpYO2099sXiSDPG5HVYvvU7X7_REYJqC2NZNjRatNF=w200-rw',
  category: 'クリーチャー',
  race: 'マシン・イーター',
  civilization: '火',
  rarity: 'UC',
  cost: '5',
  power: '3000',
  effect: '■アンタップしているクリーチャーを攻撃できる。')
Card.create(
  name: 'マグマ・ティラノス',
  card_image: 'https://lh3.googleusercontent.com/2S3vTcWZxUHA9dIi1VKpwKFZFD6OCX5daFu4Cs9z4toGly2w3t_ciUeGLbtv51Ddk3rjy1qlOHipiBtSszl0qO3RFVainweSGx0THT9TLK4=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'UC',
  cost: '5',
  power: '3000',
  effect: 'S・トリガー
  ■バトルゾーンに出た時、パワー1000以下のクリーチャーをすべて破壊する。')
Card.create(
  name: '解体屋ピーカプ',
  card_image: 'https://lh3.googleusercontent.com/GxVDrFfazhM5CShzITEVYL9KqP6mxp3WOqWX65LxykXc2ECaUKDSg73Tv5j1pXcFZ5igbNrTV6mlO7_NGtoC0vx7M5hbGbcjTJoy59hH4wCu-A=w200-rw',
  category: 'クリーチャー',
  race: 'マシン・イーター',
  civilization: '火',
  rarity: 'UC',
  cost: '3',
  power: '1000',
  effect: '■スピードアタッカー')
Card.create(
  name: 'クレーターザウルス',
  card_image: 'https://lh3.googleusercontent.com/rDTisEmAzBvTsMYbF1HbDyTvnqgmB9Xfbv7TjoQf_qCb-Px-oP5zYkqzM1zzFEhUoytceYILGU89VZ7mQPNeOltPftZSpk0Xr1JDGayWly2G4A=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'UC',
  cost: '3',
  power: '2000+',
  effect: '■自分のシールドが1つもなければ、「パワーアタッカー+3000」と「アンタップしているクリーチャーを攻撃できる」を得る。')
Card.create(
  name: 'コッコ・ルピア',
  card_image: 'https://lh3.googleusercontent.com/IawsJUBflYTeTZRMP-DgIf_0SNUVMxCSuyiGt0j9pJ67R9nFGilqkL_5_SMB-v0o0uyVB7UIbcM1MWAP95n30sQ7lPPMsPslfd-wdiFW_TU=w200-rw',
  category: 'クリーチャー',
  race: 'ファイアー・バード',
  civilization: '火',
  rarity: 'UC',
  cost: '3',
  power: '1000',
  effect: '■自分のドラゴンの召喚コストを2少なくする。ただし2より少なくならなず、かつそのクリーチャーの持つ文明の数より少なくならない。')
Card.create(
  name: '奇襲兵ブルレイザー',
  card_image: 'https://lh3.googleusercontent.com/XpJl6wLdk3YJF3nwLBxmmFM-JKRh6cPPvy8tOGtAXTLbdPw9pr5Myzv_vRTC4ZKgZWLUDvxOFzHtHR4a6u93huvKwsvkVkDlv1Ww6ZzJji4=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'UC',
  cost: '2',
  power: '3000',
  effect: '■相手のクリーチャーの数が自分より多ければ、攻撃できない。')
Card.create(
  name: '無謀鉄人チョイヤ',
  card_image: 'https://lh3.googleusercontent.com/8XUSuwWF4-LNHav2MheBIKXTpwgcHgQE0MfKCrn-204uiLpbI5IWShw8tCduMa6wiDg6xwlUFGAYWzpThNGXeqvMn49UCgbm1LaA9I7xTf2-=w200-rw',
  category: 'クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'UC',
  cost: '2',
  power: '1000+',
  effect: '■パワーアタッカー +1000
  ■ブロックされた時、そのバトルは行われない。')
Card.create(
  name: 'リッピ・ポルタ',
  card_image: 'https://lh3.googleusercontent.com/AycBmjK_cupCgeXoAXuPFwvaGM3g33bYccAX9DbOcrsVDm9EAEMxmGo0ZQrYR0zNyLCbU7H1tpKnL_JawcSQQiIHoq_QaYgy3-iN7K-IKtHeBg=w200-rw',
  category: 'クリーチャー',
  race: 'ファイアー・バード',
  civilization: '火',
  rarity: 'UC',
  cost: '2',
  power: '1000',
  effect: '■自分のドラゴンはすべて「パワーアタッカー+2000」を得る。')
Card.create(
  name: '火炎流星弾',
  card_image: 'https://lh3.googleusercontent.com/sc64FbaqQ_d9oQhmDUM80kXKDDdSsBLodvvSgoLXIHxpm-HAOiSZDeajpJU70Yq28SN26Jhk_o7tKKzasq9SvnCva6_WtgqqF9NGua6-mW13=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'UC',
  cost: '1',
  power: '-',
  effect: 'S・トリガー
  ■相手の「ブロッカー」を持つパワー6000以下のクリーチャー1体を破壊する。')
Card.create(
  name: 'シェル・ストーム',
  card_image: 'https://lh3.googleusercontent.com/Bs5q3iGi5lvgLNEplQ1xKKbbeLXLpFW9JXkmDEH296cGkPLGicwiWp6hS8VozaPqLZuINmyNVYWfxXvgEM6_JzeVGNqdYUQNIypuUbU_O6S8=w200-rw',
  category: 'クリーチャー',
  race: 'コロニー・ビートル',
  civilization: '自然',
  rarity: 'UC',
  cost: '7',
  power: '3000',
  effect: '■バトルゾーンに出た時、相手は自身のクリーチャー1体をマナゾーンに置く。')
Card.create(
  name: 'シザーズ・ビートル',
  card_image: 'https://lh3.googleusercontent.com/Cv7oAHuoAem3YUvWiiw9sURrnvv9DSZDDj9qYAYtRx5AWYOR2z6WvUFsgiQN0ITm2rTSp5Ez65kLCJ7DYOw3AknhXD6Zu3vF_EutoqeHsWh-=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'UC',
  cost: '7',
  power: '5000',
  effect: '■バトルゾーンに出た時、自分の山札からギガント・インセクトを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: 'アンブッシュ・スコーピオン',
  card_image: 'https://lh3.googleusercontent.com/GXNCi8b8w-IGWMFVPGqrtvuwk5a5gBF9TONG1nQJ9oXXUtIG51KPfe8EFBYA6e3hnymyGera2wEko3Ht1AFaiRAdqHdkD7fQZGQ_w2gCB3iu=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'UC',
  cost: '5',
  power: '2000+',
  effect: '■パワーアタッカー+3000
  ■破壊された時、自分のマナゾーンから《アンブッシュ・スコーピオン》1体をバトルゾーンに出す。')
Card.create(
  name: '奇面ざくろ',
  card_image: 'https://lh3.googleusercontent.com/koaYyFqxD5lQdfaeyfvRE89mKODqpV9p8fNGJZ6sFLZ6lwfryBUZKqjuZXkwsoL1y89Catl8kpoR1EqjzW84IwizLs_V6kuPTrtBlMDa2n08=w200-rw',
  category: 'クリーチャー',
  race: 'ツリーフォーク',
  civilization: '自然',
  rarity: 'UC',
  cost: '5',
  power: '1000+',
  effect: '■自分の他の自然のクリーチャー1体につきパワーを+1000する。
  ■パワー4000以下のクリーチャーにブロックされない。')
Card.create(
  name: 'マボロシキリダケ',
  card_image: 'https://lh3.googleusercontent.com/2CTjgrLSRG23sIr1-Mf8EVEfVhbZl99jDPGYx-0Nhc9Y0DtWw6D8lg9hK-MV9EVJEfsw__g8ZZ2ajmawsI9aOtt0gmNL6SQPxfMcZDl2DOTWkg=w200-rw',
  category: 'クリーチャー',
  race: 'バルーン・マッシュルーム',
  civilization: '自然',
  rarity: 'UC',
  cost: '4',
  power: '2000',
  effect: '■攻撃する時、自分の墓地から自然のカードを探索し、1枚をマナゾーンに置いてよい。')
Card.create(
  name: 'シビレアシダケ',
  card_image: 'https://lh3.googleusercontent.com/FRTA2InqqYwFFUtOp1e8pqz5bWyepNOQ0qnXWKnq53KFbwm8GYMc72aAg9HRax1dukHQyQuBWKNkF9tXVNxvoaty2ugNo-sN4wy1lNMsQnz2PQ=w200-rw',
  category: 'クリーチャー',
  race: 'バルーン・マッシュルーム',
  civilization: '自然',
  rarity: 'UC',
  cost: '2',
  power: '1000',
  effect: '■バトルゾーンに出た時、自分の手札1枚をマナゾーンに置いてもよい。')
Card.create(
  name: 'スナイプ・モスキート',
  card_image: 'https://lh3.googleusercontent.com/npd19YeNXlUrSaxc0K1QPnabuJrXIPoh8IL2TDWTQge_R39ZyO8O2linVGheu3Xy_-dUbUBhYm-5aXjTvd0sz4NnUbmRsm_fEDGZXCC0zNbLfw=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'UC',
  cost: '1',
  power: '2000',
  effect: '■攻撃する時、自分のマナゾーンからカードを探索し、1枚を手札に戻す。')
Card.create(
  name: '再誕の森',
  card_image: 'https://lh3.googleusercontent.com/EAjTEpy_95shl0JCjjIGE6lvwm2lCHIIsNQCdDArCu-nFbbwsGx31VCzKlhE986xysiF7Fsg1Grt5Ge9IuP3EZohMiwhjsTW1VfWs6D9N1fl=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■自分の墓地からクリーチャーを探索し、2枚をマナゾーンに置く。')
Card.create(
  name: 'ディメンジョン・ゲート',
  card_image: 'https://lh3.googleusercontent.com/SSXMglmOTuufeJl6hC6FRnLhYegxEUQ2wTnUnwDzH-YogyBJQuxhY_wfx5G819faU3Ol2AlX5TN546gZs3eyDPVj1tUvb5yMShW6XuzWCuL6=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'UC',
  cost: '3',
  power: '-',
  effect: 'S・トリガー
  ■自分の山札からクリーチャーを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: '大地の咆哮',
  card_image: 'https://lh3.googleusercontent.com/4KBkYVDDv0mBnByTsaESKu_R9_dIBhml2eVwOkjOr9-LrNo5mNWG9X7elyMDGGh3U01ZUf27p7a8lGrp1hAjimXYiYf7cY5C8Yok7VJh_Jk=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'UC',
  cost: '2',
  power: '-',
  effect: 'S・トリガー
  ■自分のマナゾーンからコスト6以上のクリーチャーを探索し、1枚を手札に戻す。')
Card.create(
  name: '月光の守護者ディア・ノーク',
  card_image: 'https://lh3.googleusercontent.com/v7kUF_-vDUqOpVmWTDsbkdNjU2Bu5AHTUfQoAmIbYRK0fEMW1RJoWxsHCDgtoJxE-kLuWF5BOgfiWOsSHQJNw8fXrkwK-cVbZKL_1pnn_3E=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'C',
  cost: '4',
  power: '5000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '捕縛の使徒ローム',
  card_image: 'https://lh3.googleusercontent.com/QHGlb9Q9TG-I8ieqQf3IvsLbN2oIVDnMJYexpeQ-m0Tb-LnOqpaAun7tyfDGUIdRFuvEAP74P4bElQORmYTVy1kxAeLDI324aU8XBgr92Q3e=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '4',
  power: '2000',
  effect: '■バトルゾーンに出た時、相手のクリーチャー1体をタップしてよい。')
Card.create(
  name: '陽光の求道者ル・パーレ',
  card_image: 'https://lh3.googleusercontent.com/N2-S7MqE3UJ__m1SIVHQ_ZBwd4LJos2BNx5eP1uw_RYrt3Ke_UZi8iSVQLd777-INU_Qlu3mIqyeMba7jMabj0tjzBSCP4Sx8zCABLRhqcdjQA=w200-rw',
  category: 'クリーチャー',
  race: 'メカサンダー',
  civilization: '光',
  rarity: 'C',
  cost: '4',
  power: '2500+',
  effect: '■自分のマナゾーンにあるカードがすべて光なら、パワーを+2000する。')
Card.create(
  name: '翡翠樹',
  card_image: 'https://lh3.googleusercontent.com/PHxclcLswtch8upxUvMnCE8rQirsxXIXgppARos59BU0yBoSendh4imqDXAvi6GCBHNxqX0W5SH5fx6zJB6Z9-Q1hfwVBfRMr6Lilll4U5Vj=w200-rw',
  category: 'クリーチャー',
  race: 'スターライト・ツリー',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '4000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '弾丸の使徒イーレ',
  card_image: 'https://lh3.googleusercontent.com/BAKkeggrfleHQWVpwm8qVw-BRDO36ZQ34nAPhSY6nc12en1gXiW19VF9uuu2g4o6ztmedoF5vvTjCmnlBcSokf7H4x8gmfs98O1qVsxR5lfgdg=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '3000',
  effect: '-')
Card.create(
  name: '予言者べクス',
  card_image: 'https://lh3.googleusercontent.com/wo_51YHcb1GdCzbdxxJopYsR3N2sPjGL_N9DDIiLgH219nowWZ24TZsqhD_7xJC94yuRlxpo7j3GLXaAqrRMgPcwxY93lc5SKPK4beXs0i7enQ=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '2500',
  effect: '■自分のシールドが1つもなければ「ブロッカー」を得る。')
Card.create(
  name: '雷光の使徒ミール',
  card_image: 'https://lh3.googleusercontent.com/e4YVuaieGdoS-7SMZlk2ntWZWoOF2CIDyJ1Cmia6pKJxXBhiQd8KRTCj61EYRxVgMLDObQ3s9iYFUKpxayaRj9sAdk1_8IaQEC2JLThfyLw=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '1000',
  effect: '■バトルゾーンに出た時、相手のクリーチャー1体をタップしてもよい。')
Card.create(
  name: '乱雲の使徒カルゴ',
  card_image: 'https://lh3.googleusercontent.com/ke-yh-5zHCvrSFOtiDHoYQccmgR_9dUN5QQC6J1I-KbZgASbcyDc6nH0ZTfYw2ZOIWjLO9LuUUtHooUcDKpdBZL3607MpYtkBNhFttRO4_ssJA=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: '■パワー4000以上のクリーチャーにブロックされない。')
Card.create(
  name: '碧玉草',
  card_image: 'https://lh3.googleusercontent.com/1dlDSGGbQIQjTkiSTq2YHE-oVRQt4XTwhiPz8R2AtsuqHnJ0s8PX7a1NuedrNkkqYvW1WC5uibbJumbHBImvC3fKgLnkcw0WIa85wcMhoW61=w200-rw',
  category: 'クリーチャー',
  race: 'スターライト・ツリー',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '3000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '牽制の使徒カルエス',
  card_image: 'https://lh3.googleusercontent.com/OriD_RdV5XabhLM3vdRPRMfwEyPwBHtqio4-lBBpdi4BD7LNXj5b8DiB0YFguxG12TN2bq0WAUfDBf5XsgYG0DAq4LYRFTlVvtMTJsLc8WV6=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '1500',
  effect: 'S・トリガー
  ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '予言者カティノ',
  card_image: 'https://lh3.googleusercontent.com/vfT0h5TEN-9QN6DNjPiC59zrlfUqFiqHFEleBGhyZYVS3ZDdW3ghiclq5IPbXmZo0fNhBMNdHwM8OPhuBXObroNHIsqLuIt8xBDgJUdNhv1_=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '2000+',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■自分のエンジェル・コマンドがあるなら、パワーを+2000する。')
Card.create(
  name: '予言者リュゾル',
  card_image: 'https://lh3.googleusercontent.com/sKxklDEHmefzM5FnGLt_VHk3PxjpDZ9pxEeHwwhbTJQ_l_8WMBFuq_hWSKk4waIH_0EU72Qe8iJsDSQazZLTrky_Fs10O-M03lcLlbNWWl0=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: '-')
Card.create(
  name: '予言者ジェス',
  card_image: 'https://lh3.googleusercontent.com/BNlS3qjZdJmz3Opn8L6xx1groSM0X8ixQOmFxqWIWt-rjUqoc5ejpYJ5l-faZBE3TNmNTc1DKJbUy-JAbAvqCRVSf-86ud44GsxKswePbK7G=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'C',
  cost: '1',
  power: '2000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: 'プロテクト・フォース',
  card_image: 'https://lh3.googleusercontent.com/VCqVYePlzUhvO6joDeOR6K08LU7eUdjpXzJka6RISJCjnwACo_UX4gemAaHG15RWdUVGCbiimz9KxLk_N7S1leWkPvOHnztEM27gbFDj9YtQ=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'C',
  cost: '1',
  power: '-',
  effect: 'S・トリガー
  ■このターン、自分の「ブロッカー」を持つクリーチャー1体は、パワーを+4000する。')
Card.create(
  name: 'シーマイン',
  card_image: 'https://lh3.googleusercontent.com/TG4WHE6Q7VIr7jfcU4ASy6xSGZYO3BLaBdq4t4RTy9Nu5Cbisr4SDlrn6M1ChDmgkARzT8_eSrWU7a5-9jwrwxvdPIGHMJPM2IdhxNeMujc=w200-rw',
  category: 'クリーチャー',
  race: 'フィッシュ',
  civilization: '水',
  rarity: 'C',
  cost: '6',
  power: '4000',
  effect: 'ブロッカー')
Card.create(
  name: 'トロピコ',
  card_image: 'https://lh3.googleusercontent.com/z6o77dL9cBH_7euw6JhlaBGDe_AkQ6_JKYvPI8hJh8DK1XlEaEUtExtZYLnYFhGxYIo_VhMUT8JGQOBIkw0vd1g7A4L1H99w4eT9_6cpceYDtw=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'C',
  cost: '5',
  power: '3000',
  effect: '■ブロックされない。')
Card.create(
  name: 'シザー・アイ',
  card_image: 'https://lh3.googleusercontent.com/ixNh5w7pRGsQcItjiL5oluvYn0tTDdA_WpF3vRO2qL9pn8JHnjXWzNZ-M86OxoypCgi4CzER85a53m6LK0DvwnN4Q_jRrgE2nJpMibpIMfc=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'C',
  cost: '4',
  power: '3000',
  effect: '-')
Card.create(
  name: 'フェアリー・チャイルド',
  card_image: 'https://lh3.googleusercontent.com/iI-wTo1gD66-TTDCfxkT6XC5vNgk6GgTOuF9-lw320UQUr5in69Sbi13ZhkOMcLuLXck-b6Rn5_L1LtWclQX7Q8bnLovBJyf-bYdoJf0VJar=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'C',
  cost: '4',
  power: '2000',
  effect: '■ブロックされない。')
Card.create(
  name: 'ペコタン',
  card_image: 'https://lh3.googleusercontent.com/uITijGX-0zn3Z2azEtnyfqiWYKGefeByfS5qpsRm5pA-YTlT7-fe3ml-CO27S-6uTjGTVsrMcN9WR94cfg12490ikDysCVNqpq-FzsALZ3wl=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'C',
  cost: '4',
  power: '3000',
  effect: '■バトルゾーンに出た時、カードを1枚引く。')
Card.create(
  name: 'リボルバー・フィッシュ',
  card_image: 'https://lh3.googleusercontent.com/fp_VKBcjTFzovTtmYwyD4buFQaW_jPSgKyszNlquOh9iy_zcHgacH2gIIrorG-PcXgQ1lIX8nTrjSxhJgLVunWEViX_gpb4CgtjeX3uUVtKu=w200-rw',
  category: 'クリーチャー',
  race: 'ゲル・フィッシュ',
  civilization: '水',
  rarity: 'C',
  cost: '4',
  power: '5000',
  effect: 'ブロッカー
  ■攻撃できない。')
Card.create(
  name: 'アクア・ソルジャー',
  card_image: 'https://lh3.googleusercontent.com/mbloWtXmyRave1MPo8CDAv8xLfus4NOjTzkJ4O4KQKX_GMcjdNB5FXeIyF9xlFhOXm9WyIyjgmukENUt4vvCdutuyu0TrlN9L6W2xLU7u_Ou=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '1000',
  effect: '■破壊される時、かわりに手札に戻す。')
Card.create(
  name: 'アクア・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/j6MzOWA2BIyUr2XDopbSyNE5Yq3yYFtyID4u0zo4LSSSul6evBbzCBaH-FVRPnZ2K5y-hvbrC2fxZPk-Btv-8On-2X55DrDR6PCE0bT00-1O=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: 'S・トリガー')
Card.create(
  name: 'キング・クラーケン',
  card_image: 'https://lh3.googleusercontent.com/-At-kNscirgIWsdPE5gkATaPz7V6ivVM67vxS9UTMy6_KPKxJTmrQJWRrqsXKIm7ZJbwo_DPvsf0OPyI5t9YV5OOOowwcFJe1en52YC6YjGuGQ=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '1000',
  effect: 'ブロッカー')
Card.create(
  name: 'アルオム',
  card_image: 'https://lh3.googleusercontent.com/5evkcvfOMcbpuqbiRtk24xGnQZJH8BbQ7rlBNAKE8FsMTwIzgLXB_xNN8TNfIPhAWzaD01FNMQVKDeUpJ7PA0CSjwqPu6ESnwvBLeALy-dDt=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: '-')
Card.create(
  name: 'エレガント・ランプ',
  card_image: 'https://lh3.googleusercontent.com/AJFCeGPIht1B16KG-UseRegBCUBZGlIN_Y7q0rDfUTTaPo6vovvJigkXoGYYcZ8hdSFEjlOTHPXeeKxXe8k9_IOUnPf7eNvnYu1LjriTBYOY8g=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: '-')
Card.create(
  name: '狩猟魚',
  card_image: 'https://lh3.googleusercontent.com/ikceuQlJEFySxrXpxJW8JWTCY0OHligLPoG27Tj61XKF8nvEKr5bftPXInCp6yLP3MhNh1aAmjXa24c76zmNlVYwx25_HWUIbG0pfzYEARPh=w200-rw',
  category: 'クリーチャー',
  race: 'フィッシュ',
  civilization: '水',
  rarity: 'C',
  cost: '2',
  power: '3000',
  effect: 'ブロッカー
  ■攻撃できない。')
Card.create(
  name: 'ゼピメテウス',
  card_image: 'https://lh3.googleusercontent.com/qnO9pIRNyX5l6rBjBXKrRDiXvik5MMZeRT6gwHqXbPomId3zTlk0IbwD-hDNMN-1cTLbYGVMs-hzYxw9cQ_RyP_jJn4RZhzxXU_FrVptwKpB=w200-rw',
  category: 'クリーチャー',
  race: 'シー・ハッカー',
  civilization: '水',
  rarity: 'C',
  cost: '1',
  power: '2000',
  effect: 'ブロッカー
  ■攻撃できない。')
Card.create(
  name: 'エナジー・ライト',
  card_image: 'https://lh3.googleusercontent.com/lfNry8BLl7t0RoeTUOPrknfNYv2PcMVBNeZBWl76X0SNZwgh6w9I1qcbqnVJ-mSVC6zj4ZIr8xqdMRzUHubkx1vbo3nef2x6i6QqM6CKQkg=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '-',
  effect: '■カードを2枚引く。')
Card.create(
  name: 'ギガボアー',
  card_image: 'https://lh3.googleusercontent.com/KX2pyxWml7h8y0bfONRBqfuJb9nkIuObD_Sj8W93QIQszgyrD9BcYmGqRGffqvjub7Qqc-plvLDbYb3XMbyJjTuEakCeMUgja4AZy0tlHYn-jw=w200-rw',
  category: 'クリーチャー',
  race: 'キマイラ',
  civilization: '闇',
  rarity: 'C',
  cost: '6',
  power: '4000',
  effect: 'ブロッカー
  スレイヤー
  ■攻撃できない。')
Card.create(
  name: '牙男',
  card_image: 'https://lh3.googleusercontent.com/tp3wWtOxKtulCe4B9Yol3pwjgWe3PfM2wFYiEA-P0mgC92dwkWbHCy3olXvfF2-wpy9xID_NPgbuLGJD0AbPMCNw5dIBPGK45jUlGlgNYrQ=w200-rw',
  category: 'クリーチャー',
  race: 'へドリアン',
  civilization: '闇',
  rarity: 'C',
  cost: '4',
  power: '1000+',
  effect: 'スレイヤー
  ■自分の他の闇のクリーチャー1体につきパワーを+1000する。')
Card.create(
  name: '泥男',
  card_image: 'https://lh3.googleusercontent.com/v53gtMZ0eFpQheKQWEfFv1Gz7kowoI2sNeACCOkYvg9YEVF53yb60gJ4jlHnPIaoOvuWbJpWT9SXUYMN01xEzGB048QTVrSXYC9j539OKIRE=w200-rw',
  category: 'クリーチャー',
  race: 'へドリアン',
  civilization: '闇',
  rarity: 'C',
  cost: '4',
  power: '2000+',
  effect: '■自分のマナゾーンにあるカードがすべて闇なら、パワーを+2000する。')
Card.create(
  name: 'ギガゾウル',
  card_image: 'https://lh3.googleusercontent.com/0ttIImyOaMqcPranSh5rLEdI0xpTYYFwDMBl99nNbFQ6weikmXHeOxS6Y9e4J9FNWsPfa-zKWug4aCj7skzSqps9v3hnOTLcRwkWEBofiDn7gw=w200-rw',
  category: 'クリーチャー',
  race: 'キマイラ',
  civilization: '闇',
  rarity: 'C',
  cost: '3',
  power: '3000',
  effect: '■相手にシールドが1つもなければ攻撃できない。')
Card.create(
  name: '虚食虫グリード・ワーム',
  card_image: 'https://lh3.googleusercontent.com/45c2KErboI6wONjlZbHhVIkmMVyNir1WetgQOLY5eox2W0EuHAoQk_eESvZHdJAtd-4idZcaYrJJKNh-5ZeZbPXPBwkj10u3dNQfitGrjMI=w200-rw',
  category: 'クリーチャー',
  race: 'パラサイトワーム',
  civilization: '闇',
  rarity: 'C',
  cost: '3',
  power: '1000',
  effect: 'スレイヤー')
Card.create(
  name: '凶食虫スティンガーワーム',
  card_image: 'https://lh3.googleusercontent.com/tE6EpfKfvN8l6K3O1CvXC4B6FbA_6Y_c9XAnZn7ZNOJg-4uyG6QmEt66zxmTuuxw2lWPAAeVC9oFDcY0lC-0E1Kx5odNRkdmiFiHiiRkkmEx=w200-rw',
  category: 'クリーチャー',
  race: 'パラサイトワーム',
  civilization: '闇',
  rarity: 'C',
  cost: '3',
  power: '5000',
  effect: '■バトルゾーンに出た時、自分のクリーチャー1体を破壊する。')
Card.create(
  name: '捕らえる者ボーン・スパイダー',
  card_image: 'https://lh3.googleusercontent.com/VNyJv22Nqg3-qA9XUu8BYybcogysNhudoIQ6bGNkQFGxtKR9tpvfFHjadPz1C71MBqcG7KXEaIpT75FJHsyIM2-sFTzR3HpjGTOpRweP2Cc=w200-rw',
  category: 'クリーチャー',
  race: 'リビング・デッド',
  civilization: '闇',
  rarity: 'C',
  cost: '3',
  power: '5000',
  effect: '■バトルする時、バトルの後、このクリーチャーを破壊する。')
Card.create(
  name: 'ポイズン・ティアラ',
  card_image: 'https://lh3.googleusercontent.com/uVpaLWFDNxQM0F6Y71ViC5lzprPo-t4XenDj5i3j7JSUQfTRi2omq5LJ_9vHZlvFSjbulqU9Y8ABIlG4hUfTYay127Jcy-w00OXuzaTi7qk=w200-rw',
  category: 'クリーチャー',
  race: 'ブレインジャッカー',
  civilization: '闇',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: '■このクリーチャーが攻撃された時、このターン、このクリーチャーは「スレイヤー」を得る。')
Card.create(
  name: 'うごめく者ボーン・グール',
  card_image: 'https://lh3.googleusercontent.com/ayH3SewB0knSc-XFXQvzYlKiKBdcTCFdiT9wfpRcLKNkKyFDWQ8xr9de9KYAew0ILg_TzfQp9-YY_ikCBEDZQ9enph92pEbvU_XaraiXJQJx=w200-rw',
  category: 'クリーチャー',
  race: 'リビング・デッド',
  civilization: '闇',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: '-')
Card.create(
  name: 'さまよう者ブレイン・イーター',
  card_image: 'https://lh3.googleusercontent.com/LLpCT2PlCPBNu_vtz_K4b-CvVLJc9MQu-fG1C7mFhtI4dzR5HY_KZA_i0aYhA-kxNBMRmoTawFmewUTfER3IeS_RqnzjfuQbLVGR1F2vcBZF=w200-rw',
  category: 'クリーチャー',
  race: 'リビング・デッド',
  civilization: '闇',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: 'ブロッカー
  ■攻撃できない。')
Card.create(
  name: 'ねじれる者ボーン・スライム',
  card_image: 'https://lh3.googleusercontent.com/-r2-bln-ev5zUnAsF0ny37Ctvzo3vWTuBqd5Lgnz-4Jq1UXMoIZvGH-PE90sS8s7tDVTJ2H0I8FhARjRfA8QLDtbUA_-aywJ2CKUClri5C0=w200-rw',
  category: 'クリーチャー',
  race: 'リビング・デッド',
  civilization: '闇',
  rarity: 'C',
  cost: '1',
  power: '1000',
  effect: 'ブロッカー
  ■相手プレイヤーを攻撃する時、攻撃の後、このクリーチャーを破壊する。')
Card.create(
  name: '暴虐虫タイラント・ワーム',
  card_image: 'https://lh3.googleusercontent.com/zxpsHX4xAvUKOz_AFcfRHVj3uzK2A1LGwqAsq5sEX_EggJqrBpF0IZKy-5NP3RsC_TZb-q-nbPK2anCRPJsfZPqYb7Vl9b_4zIRYU5v6Nyso=w200-rw',
  category: 'クリーチャー',
  race: 'パラサイトワーム',
  civilization: '闇',
  rarity: 'C',
  cost: '1',
  power: '2000',
  effect: '■自分の他のクリーチャーがバトルゾーンに出た時、このクリーチャーを破壊する。')
Card.create(
  name: 'ゴースト・タッチ',
  card_image: 'https://lh3.googleusercontent.com/OKBj7s9lDsQTXYkL8qcC7z6w-Yk1Q0lhc3VYcPqkK2NpjClxO0GNCPrbzDjsNXwiWhtzThB44FtGImo5aR-ZlmKByqcaGod-QnYTxmw07kYr=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'C',
  cost: '2',
  power: '-',
  effect: '■S・トリガー
  ■相手は自身の手札を1枚捨てる。')
Card.create(
  name: 'ブラック・スレイヤー',
  card_image: 'https://lh3.googleusercontent.com/blQw0yKQOsORGNhIvFzUlO7OkVvFjS2wUMiEb4o13hxuVZ-lGY7ysug5gq-TQbkUqfaXZNZiLNGoNR431DJ8kQ7bjtsm9OvBbDRcCFRrNV7o=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'C',
  cost: '1',
  power: '-',
  effect: '■このターン、自分のクリーチャー1体は「スレイヤー」を得る。')
Card.create(
  name: 'ガルザウルス',
  card_image: 'https://lh3.googleusercontent.com/vjMlEq0tsrc80hmvEozaeHUSjBgEIW-tLZtQmpVvl-nI4nVeOUtPkxchCO0Vqc_2U2M2P8ILws4UOlsvfrXApVpUDPM5vgQAIkJetUhVUD7DVQ=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'C',
  cost: '5',
  power: '4000+',
  effect: '■他に自分のクリーチャーがなければ「パワーアタッカー+4000」と「W・ブレイカー」を得る。')
Card.create(
  name: '猛爆軍曹ボンバット',
  card_image: 'https://lh3.googleusercontent.com/mt7DxSi1R4U-1IxgrSltfuUXj9thTF8tSaQHP3CJRjtOEB_SLo8YiJAOvUQvqfukGM7si_yyYjZefTFz628xv1bmmRmXU2oo6REPPM_REwQP=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'C',
  cost: '5',
  power: '3000',
  effect: '■スピードアタッカー')
Card.create(
  name: 'カルドザウルス',
  card_image: 'https://lh3.googleusercontent.com/HE4zi5tSdG42jyjUBH-62h6IddXFJqZrgjRmkhksATGz3xtwqgXy4LcFfK1LVdZhJPrqnLH_gug5S3gclqil_Y2wUFeP2Y5ziprk_32D41P4Gg=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '3000',
  effect: 'S・トリガー')
Card.create(
  name: '撃神兵マシンガー',
  card_image: 'https://lh3.googleusercontent.com/gaUrYXq2m7EVG42_FSE8muOVvOl9cJ0ml6PItetsxrA6QbbLvFM-h5z8y7Coi94VDkw9KoNCee_xhtJAKZKPA1LTEV7HiCkpUJiq3sPWdpjOlg=w200-rw',
  category: 'クリーチャー',
  race: 'アーマロイド',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '4000',
  effect: '■可能なら毎ターン攻撃する。')
Card.create(
  name: '超砲手ボルカノドン',
  card_image: 'https://lh3.googleusercontent.com/TdG2oLeweBLKIAXqXOm2xWI-jr5occHotfhFOYFL39lp1A1PnTlL4fcHig3q-nshEwPEtawhT_7EpexsitbsfxPF8UfWnEwjejJGGdd8GvSA=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '2000+',
  effect: '■クリーチャーに攻撃中、パワーを+4000する。')
Card.create(
  name: '砲神兵バゴーン',
  card_image: 'https://lh3.googleusercontent.com/OIM8yrOSfPQfi0UeudM7MT0MJwtAJ5NQLwpNYwI6DRCmjDc_lrGeTDK71Wxa8zarujWb9PkpToZrbRE9Ld9gb6bxCCG8jHl1SHIt9KlGEJQ=w200-rw',
  category: 'クリーチャー',
  race: 'アーマロイド',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '4000',
  effect: 'S・トリガー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '一撃必殺のホーバス',
  card_image: 'https://lh3.googleusercontent.com/3KrM0ZkDi5sipr8SL9LeIZeLcTqFAGm7k-n-dr5-S7rGH-dHW5XhP31WbJGowbfcPSMKe6UgZNyVqi3Ap3VIZZbJzaaEO7qyZZdB2iWna-8=w200-rw',
  category: 'クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '2000+',
  effect: '■自分のアーマロイドがあれば「パワーアタッカー+2000」を得る。')
Card.create(
  name: '騎兵総長キュラトプス',
  card_image: 'https://lh3.googleusercontent.com/0Eyg0hwgp7or0y3aWt3CbFQXlkn1JI04GOh-renQVL8X-Uc9S67kxZpGViWwj3_f_XQZZdoRcHHe5Wzhus4QN6fV33cUoabw0k7rH8RMW8U1=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: '■アンタップしているクリーチャーを攻撃できる。')
Card.create(
  name: 'チッチ・ホッピー',
  card_image: 'https://lh3.googleusercontent.com/vIc9SqTrHAoJ8Pue3kOO__4f0ZYYMYK3tR-iAkC0hP84q558WTsV7C66UW_rDMBQSl5JXj836jBhcyUQE2MXldLOIz7mDEOIJcLCHDcEPSk3=w200-rw',
  category: 'クリーチャー',
  race: 'ファイアー・バード',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '2000+',
  effect: '■自分のマナゾーンにあるカードがすべて火なら、パワーを+2000する。')
Card.create(
  name: '突神兵ドガーン',
  card_image: 'https://lh3.googleusercontent.com/niSEgBA3_4QlPdSEtBcrVlqI3WuGWQ2Y3RmePZKvyaZRNa-NQ4HRtEQoLOTOn_NVXdqGyHrdo0axMbEHlZNdY24p7I3E0r-8QTIxo2Zaw1sY=w200-rw',
  category: 'クリーチャー',
  race: 'アーマロイド',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '2000+',
  effect: '■攻撃中、自分の他のタップされているクリーチャー1体につきパワーを+2000する。')
Card.create(
  name: '小さな勇者ゲット',
  card_image: 'https://lh3.googleusercontent.com/cbG2IhhCXhiqOwQ6VFVp0d2b-_QssaHmI5LYNnw9FcWcJzdw6U8rgue-vyIyok93p_t4mhvPM73NMsIFqp4_rKXUXhJ7CaWD_twSQZPEN4mqKA=w200-rw',
  category: 'クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'C',
  cost: '2',
  power: '2000+',
  effect: '■パワーアタッカー +1000
  ■可能なら毎ターン攻撃する。')
Card.create(
  name: '凶戦士ブレイズ・クロー',
  card_image: 'https://lh3.googleusercontent.com/CU8NiuBkP1kdE47fRhcPHTWVhM1wZJk7Ipk3CDL0NUwDSv7M59-QChbnZLiyWpKHLf2Op8HymJT4wiJMS7dD_JoV8gclWxIBxqI1coZCfTs=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'C',
  cost: '1',
  power: '1000',
  effect: '■可能なら毎ターン攻撃する。')
Card.create(
  name: 'クエイク・ゲート',
  card_image: 'https://lh3.googleusercontent.com/UOrK40rt-WcUya3TsiVPsqBnSRO6_ihxgVke1njl1iKcDPdIuYMqu_-ym-GiFWRmxZMXyAW0t5LkNZyWeIM52yAt4wXq74L9B1ZThYwrcytE=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '-',
  effect: '■このターン、自分のクリーチャーすべてはパワーを+1000され、「アンタップしているクリーチャーを攻撃できる」を得る。')
Card.create(
  name: 'クリムゾン・ハンマー',
  card_image: 'https://lh3.googleusercontent.com/5mvCih9gjk0PqDrH77FIvdRfAgT9VXZi8LWeA1FqcpY2ODv24puH3eBp2onGdXjsd3KrHnEosfUzuG6XJdwIBGP30s5vFtnPL57O4sQvYwZh=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'C',
  cost: '2',
  power: '-',
  effect: '■相手のパワー2000以下のクリーチャーを1体破壊する。')
Card.create(
  name: 'シェル・タワー',
  card_image: 'https://lh3.googleusercontent.com/luAlbvA3qWaBrOWvgo8FwhULPQBI4XvSV8v5VIBTDipGRI7tJeXbMBIbb9bSqswdobonvULGKeCxAifBDfgn-e1pXap5d7plEw2EnbJVLOX3=w200-rw',
  category: 'クリーチャー',
  race: 'コロニー・ビートル',
  civilization: '自然',
  rarity: 'C',
  cost: '6',
  power: '5000',
  effect: '■パワー4000以下のクリーチャーにブロックされない。')
Card.create(
  name: 'からみカズラ',
  card_image: 'https://lh3.googleusercontent.com/pKn3KHUuJJI8S3Qcm0mf53hrGvNqdX_CQG8fB7NcddSkiymK5p0ymcqb4SGqbc7kvLiHM7en1vJfLSs7X0E9ahkH51JWil1yV3Gf1qmPfyAWeQ=w200-rw',
  category: 'クリーチャー',
  race: 'ツリーフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '3000',
  effect: '■破壊される時、かわりにマナゾーンに置く。')
Card.create(
  name: '激闘するフェザー・ホーン',
  card_image: 'https://lh3.googleusercontent.com/msgvy-EAS6YFpbpTseaVtXldLcndfQUzOnDZQ3pesCQ_xDLHlwnt9JJHXVNFMXMefggPc8mNfZKE2exzhWk043ZnSEXbbZB9ojYFG1IEmdFt-A=w200-rw',
  category: 'クリーチャー',
  race: 'ホーン・ビースト',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '4000',
  effect: '-')
Card.create(
  name: 'シェル・キャノン',
  card_image: 'https://lh3.googleusercontent.com/vSvnl_wrei6S7Lxt_j_68H8wxlOswUCUjERLX51iFqHWH7IDKUuzQ0YsWBePGygxeUI3pTPmGn0LCAkedcWQW1bbJ2-xA9CjraUu5WP8n4F_=w200-rw',
  category: 'クリーチャー',
  race: 'コロニー・ビートル',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '1000+',
  effect: 'S・トリガー
  ■自分のシールド1つにつきパワーを+1000する。')
Card.create(
  name: '銀の拳',
  card_image: 'https://lh3.googleusercontent.com/4-YTf30ro0VsSoBM9MAFo7uUFVCuGD5NkBi29LSeKycFucU7L5cEh5Abe01a1wlmmKSk_CzCOR0LPNwpGjJmqmZLY-bMlACZxjKIfYwd2T4J=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '3000+',
  effect: '■パワーアタッカー+2000')
Card.create(
  name: 'ハザード・ホッパー',
  card_image: 'https://lh3.googleusercontent.com/AV6n9vaqQV7-jtkBvm75Dmi-EA5hMuEGM6lpMHTgLRBLpXLZPnntT99iMC3vWKAKsDQxYQF7_pV32x9b7w8Mq8fN5TP9gBixkY6dODnOAHw=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '5000',
  effect: '■自分のターン終了時、そのターンにこのクリーチャーがシールドをブレイクしていたなら、バトルゾーンから手札に戻す。')
Card.create(
  name: '白銀の牙',
  card_image: 'https://lh3.googleusercontent.com/OowmrF21YCplvGEjTZd7MtQvHh8lhaVLeyLeDMXwtS8_t0gsh40NhcKeKL1BJWxQssh1xGARD1MSEJw5KAw5a9ipqxz2BhyBI-nntj8M7NNS=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '3',
  power: '3000',
  effect: '-')
Card.create(
  name: 'ブルーレイザー・ビートル',
  card_image: 'https://lh3.googleusercontent.com/IgOcEpXJd4O9nFCyVO02akuPfCynKuOjSwmsWrzqKrPd0-lwv3n472Kg5UIw23qa9vy0aa1dcpSrjtdq-f3Hj8ahYDt31zbxLGZRa0scaYqw0w=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'C',
  cost: '3',
  power: '4000+',
  effect: '■相手プレイヤーを攻撃できない。
  ■パワーアタッカー+4000')
Card.create(
  name: '無敵の咆哮',
  card_image: 'https://lh3.googleusercontent.com/MIYMBrJbzIrKEvVMgUeFvoTDnyycBdmDJajuwU2yeBfIeI3BixVbmsC_09pOehmejvZwC0buQmlGJifnkhftRlMJwpx9eRU6UDJdCYZ-Cyv2-g=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: '■破壊される時、かわりにマナゾーンに置く。')
Card.create(
  name: 'ランチャー・スパイダー',
  card_image: 'https://lh3.googleusercontent.com/Nu0SCKfrng6orsq6VAEcqVGwuoqc3NYS6TUEaZRezbG_HkaIki-tzKhVhzlVeijwFsggIFae3sBIB5Sf6P2XJX_cqXWXtCyUjFsUKq-mnIM=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'C',
  cost: '3',
  power: '2000+',
  effect: '■攻撃中、自分の他のクリーチャー1体につきパワーを+1000する。')
Card.create(
  name: 'アンビション・ビー',
  card_image: 'https://lh3.googleusercontent.com/DGjaQ1pflInIrK5P__hr8PKauhr5Q2ptp4AGBJGX76oWrfbqdGAnmw0HyT3nZ8B1eqx66505ydmDhnwmT1hiqSQGezHZXaPQVO3TtIEco32H=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: '-')
Card.create(
  name: '孤高の願',
  card_image: 'https://lh3.googleusercontent.com/Q8g1YFl1vy2d7BX6pgSt-4VndjIwF-EQ_6AmNcN-u6aMIgv6dvkT6RWv_2p-RsR7DQhRUfuVZqM9-DzEMhLxySCB8BkVNhhPmW6ITJjRt3Eyzg=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: 'S・トリガー')
Card.create(
  name: '原始の棍棒',
  card_image: 'https://lh3.googleusercontent.com/2yuuKvMinfPKig9EEW4CMXnXaCpV233L2nq3wfEUx_ZAKJL3BDHgNQ3eNgTPm1hAyX6CMy81HznzOS13GgPy2RSTpitR50KhsDQ_t1UONvM=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '2',
  power: '1000+',
  effect: '■パワーアタッカー+2000')
Card.create(
  name: 'オーラ・ブラスター',
  card_image: 'https://lh3.googleusercontent.com/XUB68XTeibOs-g4CODbOk0-3BCbTMjZQ5Xyo0yVWW4eKXt2yhTebSxLM_dE0rfrYgwAZZSOGI8BgdDrdP79KeJfORdawdhA-b7SCwe7ym8wo=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '-',
  effect: '■このターン、自分のクリーチャーはすべて「パワーアタッカー+2000」を得る。')

Card.create(
  name: '聖天使クラウゼ・バルキューラ',
  card_image: 'https://lh3.googleusercontent.com/W0-SfbzUZhVeMOPF0tmau4bnF5JHFxxO7sx497KM7dq-VCoUKIosOU-1yAuXXJHVvPFc-eEdh7PKzT8g0t2f1H1cbX4fheIKQHN1amJPl3aMgw=w200-rw',
  category: '進化クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'SR',
  cost: '6',
  power: '7500',
  effect: '■進化ーイニシエート
  ■W・ブレイカー
  ■バトルゾーンに出た時、相手のクリーチャーを2体までタップする。')
Card.create(
  name: '光器ペトローバ',
  card_image: 'https://lh3.googleusercontent.com/Q_dYUD6dYj0yU0wO8rnbvoztYoWhHrzxVNKatC_nQt4LpVO9kyaImc6kT9-0x6QRaLGt6Hy6jqxrB6EcYurOs05z-GcS3CnnufYtQ9ZyTUZA=w200-rw',
  category: 'クリーチャー',
  race: 'メカ・デル・ソル',
  civilization: '光',
  rarity: 'SR',
  cost: '5',
  power: '3500',
  effect: '■バトルゾーンに出た時、メカ・デル・ソルでない自分のクリーチャーを1体選ぶ。選んだクリーチャーと同じ種族を持つ自分のクリーチャーは全てパワーを+4000する。
  ■相手はこのクリーチャーを選べない。')
Card.create(
  name: 'アクアン',
  card_image: 'https://lh3.googleusercontent.com/MTMGO-BUFPAgTcHO4NIr1mw369VE36M20_TgSxam_ro6u0B7DpbsMi_6CHZyhkDlSwATWEFz8HYAvSLWhrdzldQFIah7gYq7GN9vh6Mi-6MP=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'SR',
  cost: '4',
  power: '2000',
  effect: '■バトルゾーンに出た時、自分の山札の上から3枚を表向きにする。その中から光のカードと闇のカードをすべて手札に加え、それ以外を墓地に置く。')
Card.create(
  name: 'アストラル・リーフ',
  card_image: 'https://lh3.googleusercontent.com/2BSL2pQAr_iSO_N4oQPkdBmsdHEEcyX-rKbjqIeTKdAPBAreLmHMq04FcrEUjkAPwda8hRnx6gYHaZU_Tbv4sXKVBYeuOvHraGSLEgyOTbSEQg=w200-rw',
  category: '進化クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'SR',
  cost: '2',
  power: '3000',
  effect: '■進化-サイバー・ウイルス
  ■バトルゾーンに出た時、カードを3枚引く。')
Card.create(
  name: '凶骨の邪将クエイクス',
  card_image: 'https://lh3.googleusercontent.com/IZgrHWBIDvoiqNyOOs8uIlIbeJqoVaDJblq7eGeB0UP0lRQBaoY9kHXY14TC3H0jCLFjvwHI6jrBkl-KWjcZVJHwyjU3B-BqUeIaJMygKxYLrw=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'SR',
  cost: '7',
  power: '6000',
  effect: '■W・ブレイカー
  ■スレイヤー
  ■バトルゾーンに出た時、自分の他の闇のクリーチャー1体につき1枚、相手の手札をランダムに捨てさせる。')
Card.create(
  name: '超神龍アブゾ・ドルバ',
  card_image: 'https://lh3.googleusercontent.com/9wHSjzjRNJWLGCH4DSuZ-i_cUnVlOm5FfQ4TgKaBZw7DBHWdOKNyMMopVhdAxGxlSSQmeGW8Vp4Uv1aWY0_OmwcdlGTV9CfF5JoZwkO0PFLQNw=w200-rw',
  category: '進化クリーチャー',
  race: 'ドラゴン・ゾンビ',
  civilization: '闇',
  rarity: 'SR',
  cost: '6',
  power: '11000+',
  effect: '■進化-ドラゴン
  ■自分の墓地にあるクリーチャー1体につきパワーを+2000する。
  ■パワード・ブレイカー')
Card.create(
  name: '紅神龍バルガゲイザー',
  card_image: 'https://lh3.googleusercontent.com/JbbAt9uddz6bHSOXuz0JeWlYOR6lPY9ZkPwXG0RCV1L2_mZhX3b9NGnv0iC4lhmgo6fdnDGe0W9C7RZTtulNfPEdaa-1CRsfEMEl1pxEDB77NQ=w200-rw',
  category: 'クリーチャー',
  race: 'ボルケーノ・ドラゴン',
  civilization: '火',
  rarity: 'SR',
  cost: '6',
  power: '5000+',
  effect: '■攻撃する時、自分の山札の上から1枚目を表向きにする。そのカードがドラゴンであればバトルゾーンに出し、ドラゴンでなければ自分の墓地に置く。
  ■バトル中パワーを+1000する')
Card.create(
  name: '超竜バジュラ',
  card_image: 'https://lh3.googleusercontent.com/TI_VKe3SK58khZTKc0ZmkGmbuCqIigaJZlHqI4zZHLrv8xUyKwaVaNGakXaCArMz9x9h8vAQzDgqgdVBiGvl83WcE2i9FaEfV-_8vraRMvs=w200-rw',
  category: '進化クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'SR',
  cost: '7',
  power: '13000',
  effect: '■進化-ドラゴン
  ■攻撃する時、相手のマナゾーンからランダムなカード2枚を墓地に置く。
  ■T・ブレイカー')
Card.create(
  name: '超神龍バイラス・テンペスト',
  card_image: 'https://lh3.googleusercontent.com/usG8iV1VpHv3to9dWMGR7l2ES1su2LFILCK0xJjUbO9s2tLl47XMheQLxqtA4YCq0gyKO1lFw8j6tHdt8iLVzPYWdVHVKAXLLdZXoxjZ2r_H=w200-rw',
  category: '進化クリーチャー',
  race: 'アース・ドラゴン',
  civilization: '自然',
  rarity: 'SR',
  cost: '8',
  power: '12000',
  effect: '■進化-ドラゴン
  ■T・ブレイカー
  ■バトルゾーンに出た時または攻撃する時、ランダムな相手のクリーチャー1体をマナゾーンに置く。')
Card.create(
  name: '幻想妖精カチュア',
  card_image: 'https://lh3.googleusercontent.com/uMi0bdCov45simtzzIFxbFD91y6Vu-tU8WAYS5NOuhcCnTf4zfvQwxbsCDXRtOQfQxuwcGy6GUvlA9s2vknElMqFH6yeFoqlsuoTl3MnrTarzQ=w200-rw',
  category: 'クリーチャー',
  race: 'スノーフェアリー',
  civilization: '自然',
  rarity: 'SR',
  cost: '5',
  power: '4000',
  effect: '■タップスキル：自分の山札からドラゴンを探索し、1枚をバトルゾーンに出す。その後、山札をシャッフルする。そのクリーチャーはこのターン、「スピードアタッカー」と「このターンの終了時、このクリーチャーを破壊する。」を得る。')
Card.create(
  name: '守護聖天グレナ・ビューレ',
  card_image: 'https://lh3.googleusercontent.com/PijW5x2ZNrUgxc7ldMwGWHLLC8Y4ma_zbbYdm02lpWCd9kNYeoPLLuEVKoN7N4uRqauQqsVHXcM70R0eYFVbknnSVit0qkxlnZZfc61WVDhE=w200-rw',
  category: '進化クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'VR',
  cost: '5',
  power: '8500',
  effect: '■進化-ガーディアン
  ■W・ブレイカー
  ■相手が「S・トリガー」を使った時、自分の山札の上から1枚目をシールドゾーンに加える。')
Card.create(
  name: '環剣の精霊アイギス',
  card_image: 'https://lh3.googleusercontent.com/njjG8xq4OjAFPFOlpLUTUTqqr6SxPqONQUtFlr47dvdfPhBtT1xXUO7K4wsSA4TkFV-TcNsCI_06k7p_8mcbVQY77-x5i2NsN6eSmujYfAk=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'VR',
  cost: '5',
  power: '6000+',
  effect: '■ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■ドラゴンとのバトル中、パワーを+7000する。')
Card.create(
  name: 'キング・アトランティス',
  card_image: 'https://lh3.googleusercontent.com/caSYMNWUAeWNHPMgIlN8QyRHGUs4R-ck3FtmADezOhFBrrAhqy19bJjWmHzjM7sxUZTgP4j-HdsS_hHc7ccYYkyRD-vZQ5MCa37IyVPByBG2Jw=w200-rw',
  category: 'クリーチャー',
  race: 'リヴァイアサン',
  civilization: '水',
  rarity: 'VR',
  cost: '12',
  power: '12000',
  effect: '■T・ブレイカー
  ■バトルゾーンに出た時、他のクリーチャー全てを手札に戻す。')
Card.create(
  name: 'エンペラー・ジュニア',
  card_image: 'https://lh3.googleusercontent.com/K2yzyptvoslXfEgJqTsJGT7mjNPiTwx_O8CaG_shPjUBMBy-eDo6uD8TH8uAF0R_2AV-DHwWfaKpKlK4qx5_6lXFgr9CqC7cBp_vltH3i28=w200-rw',
  category: '進化クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'VR',
  cost: '3',
  power: '5000',
  effect: '■ブロッカー
  ■進化-サイバーロード
  ■相手が「S・トリガー」を使った時、カードを1枚引く。')
Card.create(
  name: '呪縛の剣豪バロスト',
  card_image: 'https://lh3.googleusercontent.com/YQzyd05FiBYsxYXWQVXLs10BFdVKZrx4yA-sqz2PZFJE0zxsTUkzxht3ssa53MdBXpWixQ3conjmLwCXVChhkOjkvVunEKZtlhzUD94kaIDO=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'VR',
  cost: '6',
  power: '6000',
  effect: '■W・ブレイカー
  ■破壊された時、すべてのクリーチャーを破壊する。')
Card.create(
  name: '傀儡将ボルギース',
  card_image: 'https://lh3.googleusercontent.com/IkSRMV5Qy-W2p7unJMI9W4DuU1-LMFLTl9kEpy270SKTzumLLxcXI3vxcJUnzdsE9sAtIqjd6RsEIUVfMPIsbEPE8FPy80xBgjRCo-8aQUTJ=w200-rw',
  category: 'クリーチャー',
  race: 'デーモン・コマンド',
  civilization: '闇',
  rarity: 'VR',
  cost: '5',
  power: '4000',
  effect: '■バトルゾーンに出た時、そのターン、相手のクリーチャー1体のパワーを-3000する。')
Card.create(
  name: 'グラディアン・レッド・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/7mRkUMiFMRYRomNieKknlj52cK1xOjEY22G1zIkdInijXZ7qDJePDDrgARtDsM6n8w5JZ_HeVtKgTQudkFcCbItaIVD4o1yX-Rn9Q3x1Y6A=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'VR',
  cost: '10',
  power: '15000',
  effect: '■T・ブレイカー')
Card.create(
  name: 'ボルシャック・スピード・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/YVcaNqt5rZ0vytAA5DKkD8PMs7JxJ5gzltpf03MQnlREHDLb6mRYX-YltIHcMeqCRZVFO8aN6Nplu0E9W5_qmtFppRkXdDGTxNKYeHccgdoE=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'VR',
  cost: '8',
  power: '6000+',
  effect: '■W・ブレイカー
  ■スピードアタッカー
  ■攻撃中、自分の墓地にある火のカード1枚につきパワーを+2000する。')
Card.create(
  name: '緑神龍ジオブリード',
  card_image: 'https://lh3.googleusercontent.com/SKOMQPgYaTUn7BwY6cY9bFwA7wiVjANbS-XsmlURw72Q7ryJ4gQ9O5hSu7HGnPg8jVJ7WcNToaJqGBdTQz65DwhP6GWfD1IihBv4B2qBOvY=w200-rw',
  category: 'クリーチャー',
  race: 'アース・ドラゴン',
  civilization: '自然',
  rarity: 'VR',
  cost: '6',
  power: '5000',
  effect: '■バトルゾーンに出た時、相手のパワーが一番小さいクリーチャー1体をマナゾーンに置く。(複数あるなら、その中からランダムに1枚)')
Card.create(
  name: '薩摩の超人',
  card_image: 'https://lh3.googleusercontent.com/V4sO2kgVHoLfZmhfxprk1BB4RZ6JYp-UvdD4ySknb3GJviYMRzRnF_sMHNy1RJZ7mLFV40mb7gVmbDB6rYcrO4MkfXHJS2NV7E8vu1iX-HsQ=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'VR',
  cost: '9',
  power: '13000',
  effect: '■自分のジャイアントは可能であればブロックされる。
  ■自分のターン中、自分のジャイアントがバトルに勝った時、相手のシールドを1つブレイクする。
  ■T・ブレイカー')
Card.create(
  name: '時空の守護者ジル・ワーカ',
  card_image: 'https://lh3.googleusercontent.com/x6fg81uzqEjL2oDrWMFJWZsM80Qd1XcXN98dIJHsT6fCrONzlfbDUHkzXlXpZJihL853tm9FPulslOb0GTqIXUsdK4ssKO15oqzkxGybyxRH=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'R',
  cost: '3',
  power: '2000',
  effect: '■ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■破壊された時、相手のクリーチャーを2体までタップする。')
Card.create(
  name: '光器サーシャ',
  card_image: 'https://lh3.googleusercontent.com/TGARATXvNrMU4rtT3vS5-jvauQH9tk0kxAPizlDtDf17ajzP_eO2Diup491sXX3LJfOuuNrhRkZm8xN-vsOhRWjF5UO-rBJdVHbhsYrxPIh7=w200-rw',
  category: 'クリーチャー',
  race: 'メカ・デル・ソル',
  civilization: '光',
  rarity: 'R',
  cost: '8',
  power: '9500+',
  effect: '■ブロッカー
  ■Wブレイカー
  ■ドラゴンとのバトル中、パワー+6000する。')
Card.create(
  name: '予言者ミキュート',
  card_image: 'https://lh3.googleusercontent.com/d9pU75cM84GpKDpVWUcKll3cs1BWRz8lD-3bQYFrg0vAbT1qAlJ0Hr0O9FIj9YPkPC3OANVtIdHs4Eef9h9BKMQVcBWs9cqLP3RgureH4Tgp=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'R',
  cost: '5',
  power: '4000',
  effect: '■自分のガーディアンがバトルゾーンに出た時、相手のパワーが1番小さい、アンタップしているクリーチャー1体をタップする。（複数あるなら、その中からランダムに1体）')
Card.create(
  name: '神魂の守護者シュノーク・ラー',
  card_image: 'https://lh3.googleusercontent.com/9dgCoMhCMl_IUPRvEAFqG3yCZlf6EYNMmjEMZRQwGDFbQrYTWEMQnS2bxkyvKDpFck1e2xbs77F__LuA_O6SMSsh-uSEWhUYMQf8XKtcYVI=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'R',
  cost: '3',
  power: '3000',
  effect: '■ブロッカー
  ■相手プレイヤーを攻撃できない。
  ■自分のマナゾーンのカードは、相手によって墓地に置かれない。')
Card.create(
  name: 'フェアリー・キャンドル',
  card_image: 'https://lh3.googleusercontent.com/FaqLVEpTT9-CBW5eGmvbO9bbFHcozgPiFIRJemTy1b5GKU6mliDp_xi4tEKKwwQzL8qF6yVHr8q8jGGfwnP4ccs5RErKnpip0iXpiryADlqphA=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'R',
  cost: '2',
  power: '1000',
  effect: '■ブロッカー
  ■攻撃できない。
  ■ブロックした時、カードを1枚引く。')
Card.create(
  name: 'エウロピカ',
  card_image: 'https://lh3.googleusercontent.com/KlKQWODzrAb5S26f4Uuy_ISzyW7U1JZd0t6OVTqMM77_J-YwM1MJcif8l8tpItTUcYlZgWXpDJSd5p_pvTFmRTZDVJ6mTa3L9PahKx1vKt_s=w200-rw',
  category: 'クリーチャー',
  race: 'シー・ハッカー',
  civilization: '水',
  rarity: 'R',
  cost: '7',
  power: '6000',
  effect: '■タップスキル:相手のクリーチャー1体を手札に戻す。
  ■W・ブレイカー')
Card.create(
  name: 'アクア・バウンサー',
  card_image: 'https://lh3.googleusercontent.com/JEVo38DUDLqyAI9ByaGnJ_2MXAa3OKnsdj7xHnGWuNNwgqrveK_vr7xysdUD2-xP7ngGlMBWjCYg5bK-rat0TVmIas2INu7k6lzPJAtI9vzt=w200-rw',
  category: 'クリーチャー',
  race: 'リキッド・ピープル',
  civilization: '水',
  rarity: 'R',
  cost: '6',
  power: '3000',
  effect: '■ブロッカー
  ■バトルゾーンに出た時、相手のクリーチャー1体を手札に戻してもよい。')
Card.create(
  name: 'ウェーブ・ランス',
  card_image: 'https://lh3.googleusercontent.com/pApS8lxurvdVizsBcwCHLddpF7KXHvWKsq4Xa-vRzKPYOt0cqOsXKhmbmBVHDJ_pePT5oklpWbZ_wX5iwfX_liR-doTBno1MDNWaTT0I9m7G=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'R',
  cost: '3',
  power: '-',
  effect: '■相手のクリーチャー1体を手札に戻す。それがドラゴンなら、カードを1枚引く。')
Card.create(
  name: '黒神龍イゾリストヴァル',
  card_image: 'https://lh3.googleusercontent.com/jOAENubQS2sWpQpEvgLIMhYnWR3Y4_dUkCRowueBJfVvV6H9adRDsaHELQQIvZucWwBrKOIC82GzevpTnSG3cSZ2G5IVJ7dmIAnDnA__igCJ=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴン・ゾンビ',
  civilization: '闇',
  rarity: 'R',
  cost: '6',
  power: '0000+',
  effect: '■パワード・ブレイカー
  ■自分の墓地にある闇のクリーチャー1枚につきパワーを+2000する。')
Card.create(
  name: '恐怖の影スクリーム・アサシン',
  card_image: 'https://lh3.googleusercontent.com/a3q7FNtlIPyq6hWX6OpqQs6zqhlyPIC6A29wwv3aenRokF2vCan5J6ys8dzpDWEZwdpc8XgMUPBefuj9EUMR83kY6oXrRFomZ7GuyptG-ZVO=w200-rw',
  category: 'クリーチャー',
  race: 'ゴースト',
  civilization: '闇',
  rarity: 'R',
  cost: '6',
  power: '3000',
  effect: '■自分のドラゴンまたはドラゴノイドがバトルゾーンに出た時、相手のパワーが一番小さいクリーチャー1体を破壊する。（複数あるなら、その中からランダムに1体）')
Card.create(
  name: '暗黒皇女メガリア',
  card_image: 'https://lh3.googleusercontent.com/2F1NA8bg14gK45LjfhMiHuvrYPqOapcOZdElEjKNG2nzK3DFZ8eROZ1TuswWtmrED0ophPnrb4DXB70lL2di5P-osXwD0JDd_1_Olyw-BXJT=w200-rw',
  category: 'クリーチャー',
  race: 'ダークロード',
  civilization: '闇',
  rarity: 'R',
  cost: '5',
  power: '5000',
  effect: '■すべてのクリーチャーは「スレイヤー」を得る。')
Card.create(
  name: 'ボーンおどり・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/CoSUP2nJTaI6Bgot0Rg163KlXP2J0exgDqVbdSKdz5XES4yokhr8Ft73muk8M8v5HwaMfmiQcBlVsjxBmmqjenA9TnTTcHxlypl7HaEKaaA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'R',
  cost: '3',
  power: '-',
  effect: '■自分の山札から2枚を墓地に置く。
  ■チャージャー')
Card.create(
  name: 'ピーカプのドライバー',
  card_image: 'https://lh3.googleusercontent.com/gs9unat-854lOgdIETwFyCqEs4NV-Sayd6QNeu2V0B5prb_rI11dMNsc5Dm8GQ_IQDvnBUe1GB7s2m0C4I5x5UpMB0OAh96IgTnTqnM1WcHL=w200-rw',
  category: 'クリーチャー',
  race: 'ゼノパーツ',
  civilization: '火',
  rarity: 'R',
  cost: '2',
  power: '1000',
  effect: '■タップスキル：相手の「ブロッカー」を持つパワー6000以下のクリーチャー1体を破壊する。')
Card.create(
  name: '紅神龍オグリストヴァル',
  card_image: 'https://lh3.googleusercontent.com/E5WZkycdCeI4Fzz0iAr1dWm8dOaUz22BvBwwwRCaaipf3Ly_oT0Yf4VvjFLKPKgODdILeLSVUrtpEM-mxlgec7b-IKtC7ZoIPLXMEB3WT_xv=w200-rw',
  category: 'クリーチャー',
  race: 'ボルケーノ・ドラゴン',
  civilization: '火',
  rarity: 'R',
  cost: '6',
  power: '0000+',
  effect: '■自分の手札1枚につきパワーを+2000する。
  ■パワード・ブレイカー')
Card.create(
  name: 'テンペストザウルス',
  card_image: 'https://lh3.googleusercontent.com/r1XoysxWn746rsLvhUIQsuM_OQh2F9FOGeoFND3uFxygjBKCdvp3O3cD8muMZdS6RNQNmmUYz7-aCDsETCd_GYThPLRevcPQdMilKXiAWcBnhA=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'R',
  cost: '6',
  power: '2000',
  effect: '■S・トリガー
  ■バトルゾーンに出た時、相手のパワー2000以下のクリーチャー1体を破壊する。')
Card.create(
  name: 'サウザンド・スピア',
  card_image: 'https://lh3.googleusercontent.com/t8mNiFoGGEEgoJuuzE9N_KbKae2AvCGL1Gj10Wbs3EbQIB5Dc9blQwcl7TDm7Q1SJ3_IUOdJrJaaHlBrnJyIGf2A8m3hmvYrqp43p6pAQJRX=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'R',
  cost: '6',
  power: '-',
  effect: '■パワー4000以下のクリーチャーをすべて破壊する。')
Card.create(
  name: '龍の呼び声',
  card_image: 'https://lh3.googleusercontent.com/FrD6b2k09kGb5xfpKKAx-XD2foyyWuhsH02B7D6zc2ECQaPyRqoejet9WLzgDrcP3tkenbs2v8Ghfr1a1IwfACtm_It0nh49Oiw3YlSqYaw=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'R',
  cost: '3',
  power: '-',
  effect: '■自分の山札の上から1枚目をマナゾーンに置く。そのカードがドラゴンであれば、自分の山札の上からもう1枚、マナゾーンに置く。(これらの効果によって使用可能マナは増えない)')
Card.create(
  name: 'レベリオン・クワキリ',
  card_image: 'https://lh3.googleusercontent.com/TYxVERWkPyEWpacgUAQENKvsdhzITCYOyaOtIKgulXgDEcnes8oPZ8HIcuWRHmuXQlM7tmsoBwjQ1OCYkm5fAfzX3Lnfm1dRAjDTn7GaCU74Dw=w200-rw',
  category: 'クリーチャー',
  race: 'ギガント・インセクト',
  civilization: '自然',
  rarity: 'R',
  cost: '4',
  power: '1000+',
  effect: '■相手の手札1枚につきパワーを+2000する。
  ■パワーが6000以上の時「W・ブレイカー」を得る。')
Card.create(
  name: '誕生の祈',
  card_image: 'https://lh3.googleusercontent.com/jTGK7og3Lm26WnmbMfCsLZ4fqMzu2DkVBlvsd3Ay8Z0q0YdYSFgow92xacXDbJ81a3_x_U4CwBBudqvzZK6raQzOjNjr_5yGuDTan7TV0PNwow=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'R',
  cost: '3',
  power: '2000',
  effect: '■相手プレイヤーを攻撃してブロックされなかった時、自分の山札からクリーチャーを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: 'ソイル・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/_siIGyGdD7dLqXLUByezyqo_KpKhSJo3lbsWQeEbDEUGZHqOUZYGuqJghFS4_DJNb6euUM2alDMjPVSL7dQmT8XOqpOJLYpzyevB_T92hx_eyQ=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'R',
  cost: '4',
  power: '-',
  effect: '■相手は自身のクリーチャー1体をマナゾーンに置く。
  ■チャージャー')
Card.create(
  name: '審問の精霊アールフリート',
  card_image: 'https://lh3.googleusercontent.com/zEdSBGVn_prpFMbWkbG9W-gWngdeQbLzb_NA5nIuZvhQNWdHH1kK81O85uUKOk51S4VNhplCwaZM-qbQPCrriTkGvOzgaxiIO355JCJcNjo=w200-rw',
  category: 'クリーチャー',
  race: 'エンジェル・コマンド',
  civilization: '光',
  rarity: 'UC',
  cost: '4',
  power: '3000',
  effect: '■S・トリガー
  ■ブロッカー
  ■相手プレイヤーを攻撃できない。')
Card.create(
  name: '予言者ファルシ',
  card_image: 'https://lh3.googleusercontent.com/MJLWXp9i9aM127Z7IIMj9zGuz39nzjSZa4nwfL2hUdeAZqshuzJh7FBLT-mcsRZhzSv4M6Cb1WQjDlQi_r3rCTzQJLe4XbxvF6RDCd1xqtmK=w200-rw',
  category: 'クリーチャー',
  race: 'ライトブリンガー',
  civilization: '光',
  rarity: 'UC',
  cost: '2',
  power: '1000',
  effect: '■破壊された時、自分の墓地から呪文を探索し、1枚を手札に戻してもよい。')
Card.create(
  name: 'エレメンタル・シールド',
  card_image: 'https://lh3.googleusercontent.com/ixXCwXneJdqKgC18p6IS85vU9HMNCf0gMFLbt3tTfHn0x3yvTYpLMoFRzXr9tJ6cTNTsr_C8k3GISEi4IaIgaGGwGMfLcDcpAdGs9N79V6mR_w=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■相手シールドが自分より多ければ、自分の山札の上から1枚目をシールドに加える。')
Card.create(
  name: 'ライトニング・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/_U8sqqA3vHYOl4PJpf-u3ZVoM1aiomJmyT9RsQEmGreg0ThNN5YbLGLGzrkXH3W5ouurdrNzWvsYOGvjfvDc3qc_XwtDSd22DJI8_urd_1c=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■相手のクリーチャー1体をタップする。
  ■チャージャー')
Card.create(
  name: 'ブレイン・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/v-iGvY-9CAOZylzj5mdM3Do9xamL47Nk_OaAur4EiomkHDt0t-C9ftr6S1Q2bkjM7-IeRWIioN8S5AOAcEDqrZi7YDr3OGhfIPkgX8aKw2Tk=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■カードを1枚引く。
  ■チャージャー')
Card.create(
  name: 'シャインシェル・クラスター',
  card_image: 'https://lh3.googleusercontent.com/g-hdbrG7mitIwtmbeVZP5ZgF8XhHiMWMWNQKrYhQ9v9TAiFbLx4e4eVNjva-LhdWw2YV9wO7ngm6g36Lsso1hx_7jwhsOHTtVqp10KRjaPu7wA=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・クラスター',
  civilization: '水',
  rarity: 'UC',
  cost: '7',
  power: '4000',
  effect: '■タップスキル:カードを2枚引く')
Card.create(
  name: 'メカピン',
  card_image: 'https://lh3.googleusercontent.com/_eKwn6xtj73jr9G78Xu98-PLanjYit6OsiizbN00IWZSedh_XLg1D15K-p1Ppn-FNOm246zVGlACXYLVRcaVYX2CSwm7P-AjWn7czXFQ5SKX=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'UC',
  cost: '6',
  power: '2000',
  effect: '■S・トリガー
  ■ブロッカー')
Card.create(
  name: 'ストーク・クロウラー',
  card_image: 'https://lh3.googleusercontent.com/lM5t_9wr7r3fgIh_kFnbkImdhVtR_R0si5KNs_hhqsWhFowM7w0vW9ZvXm7o6nlNDUVMJIhfNbkxL06K959d6v09O9poG0HaMENd1KjlvwjW=w200-rw',
  category: 'クリーチャー',
  race: 'アースイーター',
  civilization: '水',
  rarity: 'UC',
  cost: '5',
  power: '4000',
  effect: '■ブロッカー
  ■攻撃できない。
  ■ブロックした時、カードを1枚引く。')
Card.create(
  name: '黒神龍ギランド',
  card_image: 'https://lh3.googleusercontent.com/dARkLIUSdoCKyPkS6WV5C4JCfFiBLll3gfbnpHrCSH1M3feVmv8958OBnk3mHQvUwbs8rDN_T1xun5E8fqXmQgj7lwH65n10U0qMWsl8jg=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴン・ゾンビ',
  civilization: '闇',
  rarity: 'UC',
  cost: '4',
  power: '6000',
  effect: '■W・ブレイカー
  ■バトルする時、バトルの後、このクリーチャーを破壊する。')
Card.create(
  name: '戦艦男',
  card_image: 'https://lh3.googleusercontent.com/zAXg0aFC2HKyZwUWWy8IX76l_4X1MTVjMtmD0DXdfDZMMfKfSnnWqiflB3iJxLY980C4aCq8_d_WzhddS8qGMfEu83ZI0vqicqB7u9LcgO8=w200-rw',
  category: 'クリーチャー',
  race: 'へドリアン',
  civilization: '闇',
  rarity: 'UC',
  cost: '6',
  power: '5000',
  effect: '■タップスキル:このターン、自分の闇のクリーチャーはすべてパワーを+4000され、「W・ブレイカー」と「バトルする時、バトルの後、このクリーチャーを破壊する。」を得る。')
Card.create(
  name: '黒神龍ゾルヴェール',
  card_image: 'https://lh3.googleusercontent.com/uXZXFGan3DjM6dMqZMxJjPA99amjvmTymA1htgfZIg2gbGYkFwBTnpTsbCgGd8ZfZ0np8pn1TvgZ7vMBmKkqWtUP1m3own7rhAvMgri8ik2E=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴン・ゾンビ',
  civilization: '闇',
  rarity: 'UC',
  cost: '5',
  power: '4000',
  effect: '■ブロッカー
  ■バトルゾーンに出た時、自分の山札の上から1枚を墓地に置く。その後。自分の墓地からドラゴンを探索し、1枚を手札に加えてもよい。
  ■相手プレイヤーを攻撃する時、攻撃の後、このクリーチャーを破壊する。')
Card.create(
  name: '邪魂創世',
  card_image: 'https://lh3.googleusercontent.com/cGC55l5SwpBncmrFRH0PJj71Y-IipQO-J_y6yMUew9mJrBcA32KEDA6b1JoEnlUKotT-xioQBu3xsF7AqoD2EzLaHTBz6W4AZk_VPAdeIFsh=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■自分のクリーチャー1体を破壊する。そうした場合、カードを3枚引く。')
Card.create(
  name: 'ボルシャック・ルピア',
  card_image: 'https://lh3.googleusercontent.com/RzLga4ict1MI49QZD8uVwqSYF2aiJgOOJM1Ww2DGT51v9dP7y0xUpVqqOT8shl3L-AM8iLaRScMRm5HX5E9tizTO9h6xUBP6UkxKF7JXmFsM=w200-rw',
  category: 'クリーチャー',
  race: 'ファイアー・バード',
  civilization: '火',
  rarity: 'UC',
  cost: '4',
  power: '2000',
  effect: '■バトルゾーンに出た時、自分の山札から<<ボルシャック>>と名前にあるクリーチャーを探索し、1枚を公開してから手札に加えてもよい。その後、山札をシャッフルする。')
Card.create(
  name: '爆竜兵ドラグストライク',
  card_image: 'https://lh3.googleusercontent.com/mh08smQl_69UkDAP3MJcEkMJ5a9JdCMzUP9fgdSiSkUAs_JKkFmt0qCKT6MfN5TxL36iUUx7hZE7Fs37LczZTLuV-q8yngHyuzDFTOlKDWRJGQ=w200-rw',
  category: 'クリーチャー',
  race: 'ドラゴノイド',
  civilization: '火',
  rarity: 'UC',
  cost: '5',
  power: '1000',
  effect: '■破壊された時、自分の手札からドラゴン1体をバトルゾーンに出してもよい。')
Card.create(
  name: 'ボルカニック・ザウルス',
  card_image: 'https://lh3.googleusercontent.com/7Alcfb2JYSOSfL2HXyJdbkS2OUP8EbVCHbzb2g5L1Qvy19_wRzZexnAFxAJ71e1auKhemEcn-Og8sS8lLfsquLOirnM14NbUSS58YA3UCw0=w200-rw',
  category: 'クリーチャー',
  race: 'ロック・ビースト',
  civilization: '火',
  rarity: 'UC',
  cost: '6',
  power: '4000+',
  effect: '■W・ブレイカー
  ■パワーアタッカー+2000
  ■攻撃されない。')
Card.create(
  name: 'クリムゾン・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/BiPi6TJptPR9ekI-TYnFGnUWybmZgEbunD3pkCuafKbEFW0lgkbJ-I1fBQdZBopvQelIlx81H5HJ5daPa9X_7hb7cL8ZksTSbqXQ28Phd5AT=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'UC',
  cost: '4',
  power: '-',
  effect: '■相手のパワー2000以下のクリーチャー1体を破壊する。
  ■チャージャー')
Card.create(
  name: '緑神龍グレガリオン',
  card_image: 'https://lh3.googleusercontent.com/AQMWQiBLQ3wbQWiGaDG5kLMWv467-yIn8iUuYz3b73ZcR_HUeHM06umr5cwQu4bPh_rNEcBItvPXO2t0HAPatDYy-BjUFp_H4D8Ums558qA5=w200-rw',
  category: 'クリーチャー',
  race: 'アース・ドラゴン',
  civilization: '自然',
  rarity: 'UC',
  cost: '5',
  power: '4000+',
  effect: '■W・ブレイカー
  ■パワーアタッカー+3000')
Card.create(
  name: '緑神龍アンリストヴァル',
  card_image: 'https://lh3.googleusercontent.com/yzahNZ3kBH2uVrlW0D9JArin0M0vKW3BG1Pd6nk7Vywj4zCsH6hN7w7-mNiZaNbv9coPNUgQAPCapun2CavJ89G-jDXz9Vf9NjFkuRCUatOjSA=w200-rw',
  category: 'クリーチャー',
  race: 'アース・ドラゴン',
  civilization: '自然',
  rarity: 'UC',
  cost: '6',
  power: '0000+',
  effect: '■自分の自然のクリーチャー1体につきパワーを+2000する。
  ■パワード・ブレイカー')
Card.create(
  name: '沈黙するバックラー・ホーン',
  card_image: 'https://lh3.googleusercontent.com/vyhJ6H5E9qB574aA3zFmeRPzSYtqqM9D2EXhwXlgM4dSqTZMS_PKp1F9aFl06lFOjDwkRf6zTc7vX541aBgwn9n51gzlUKR4m9X7GZQXTfI1og=w200-rw',
  category: 'クリーチャー',
  race: 'ホーン・ビースト',
  civilization: '自然',
  rarity: 'UC',
  cost: '4',
  power: '2000',
  effect: '■自分のドラゴンまたはドラゴノイドがバトルゾーンに出た時、自分の山札の上から1枚目をマナゾーンに置く。')
Card.create(
  name: '雪渓妖精マルル',
  card_image: 'https://lh3.googleusercontent.com/T2zO3ZzkP8zxMQs_iHdTaNkjajb_dHmDVVnxJkTg23xYkie1y_zF22TsT_2ktu5fUnHex_A8_ZQBARsUH1pPoYcHUx4WjhGm7Elc9VERMREJIQ=w200-rw',
  category: 'クリーチャー',
  race: 'スノーフェアリー',
  civilization: '自然',
  rarity: 'UC',
  cost: '2',
  power: '1000',
  effect: '■自分のドラゴンが破壊される時、かわりにこのクリーチャーを破壊する。')
Card.create(
  name: '鋭刃の使徒グーレ・チェーン',
  card_image: 'https://lh3.googleusercontent.com/4ksBPQpPim6hjr6s8Ge7Gn5NuvwW5UrbUTwSXgi7NWK6s7x_GUCrK1n6lhryagaHvmFPbym2jNPLAAQxO6krGbY2P89UrUGoBKyuJtrI6iAW=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '4',
  power: '2000',
  effect: '■タップスキル:相手のクリーチャー1体をタップする。')
Card.create(
  name: '俊速の使徒ナイアル',
  card_image: 'https://lh3.googleusercontent.com/NmZObajxA7h0phId0N-ZIMLlJKCDKxqqB4XW48N2mWK1Pi7JHWfwshB6U-PNtAkorhDLkFx49pJtWFpNy4Ck5QOnbN87sHwOIfs6P1mqB-Y=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '2500',
  effect: '■自分のターン終了時、アンタップする。')
Card.create(
  name: '電磁の使徒バルアス',
  card_image: 'https://lh3.googleusercontent.com/wIetykPVVNpGjCkEDCcP0mp1rKnImPgvLpYHayHZWBmG2J67AFq1XLJv88ZHq14g7xzfF2CYVUS6Xf4sBPSW0FMRAHzBi1UWPcgghvtWQZPd=w200-rw',
  category: 'クリーチャー',
  race: 'イニシエート',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: '-')
Card.create(
  name: '日輪の守護者ソル・ガーラ',
  card_image: 'https://lh3.googleusercontent.com/cj0-F-57wM8oKg9kF3vqwg_ThyW7XtjbYbOEWrVbXYUVcZ-LhkSlFOhGl_6d9PEqOVEedCftVCSrSs2vPAf1D2cGhDdqCSX6b27egBc-u148=w200-rw',
  category: 'クリーチャー',
  race: 'ガーディアン',
  civilization: '光',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: '■ブロッカー
  ■誰かが呪文を唱えた時、そのターン、パワーを+3000する。')
Card.create(
  name: 'ソーラー・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/s1LJvjMeDgiRtNI7xJqJaME80kHClBiLw-Wotf1eHGeEEp3w9_XuYNMAemYrw8DbWEUXci1hGLk8f7NMYBOndF-mhq3omXRkaVqzezXTdvk=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '光',
  rarity: 'C',
  cost: '3',
  power: '-',
  effect: '■自分のクリーチャー2体を選ぶ。このターンの終了時、選んだクリーチャーをアンタップする。
  ■チャージャー')
Card.create(
  name: 'ウォール・クラスター',
  card_image: 'https://lh3.googleusercontent.com/7KZUI-1hELShNiJLETPVLxSNntNHkxUwr8HPb8jRZ1ZxXag64jEP79hDBQiEX5llLzWC_qzJV8crlKq1HL62I5gDsvIZRRmcHzaxz7VB_Te5YA=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・クラスター',
  civilization: '水',
  rarity: 'C',
  cost: '4',
  power: '4000',
  effect: '■ブロッカー
  ■攻撃できない。
  ■攻撃されない。')
Card.create(
  name: 'キャンディ・クラスター',
  card_image: 'https://lh3.googleusercontent.com/coiFRiVTAAN8znMM2I2VMkDF3oie4NcUAAbFInUbqj2kCgRnHfIrc2YJtx2yE5OwCicyVMdeP159igi5wrPPtq48yDDBBMrV-FHJ7s2kewXB=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・クラスター',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '1000',
  effect: '■ブロックされない。')
Card.create(
  name: 'シャン・ゼリー',
  card_image: 'https://lh3.googleusercontent.com/nXkHzhDnkzr3-Co9gLpk5DlRVCfO9xohp9PhyXy_DWoHnxGj1Bqv-NiodF8xSFyWcjwYtk1JXAP1FnUadFocuQWb5alD5D0p3GAtTqwur55c=w200-rw',
  category: 'クリーチャー',
  race: 'サイバー・ウイルス',
  civilization: '水',
  rarity: 'C',
  cost: '3',
  power: '2000',
  effect: '■破壊された時、カードを1枚引く。')
Card.create(
  name: 'トリア',
  card_image: 'https://lh3.googleusercontent.com/bj5nJnAothTDJw3uGoixKvkZi6xc4Q9N5Pmvc0cQ757Ru0d7amsQd0QU-J8T4c1grzdAG01gS6lK0n01P4q6pC7K-M1FOIg9a79ZuUAys04=w200-rw',
  category: 'クリーチャー',
  race: 'サイバーロード',
  civilization: '水',
  rarity: 'C',
  cost: '1',
  power: '2000',
  effect: '■ブロッカー
  ■攻撃できない。')
Card.create(
  name: 'スパイラル・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/3w561_GrzRPUgfORydOp7FF0IDpglCw6hOyfeC6A_qaeOyRkgMj1oinV2rGYWs-nmXxadvBxKQIDGjSiGAnmQ8UH7kliXT7OOdmfP7yXF9tF=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '水',
  rarity: 'C',
  cost: '5',
  power: '-',
  effect: '■相手のクリーチャー1体を手札に戻す。
  ■チャージャー')
Card.create(
  name: 'デス・ハープ',
  card_image: 'https://lh3.googleusercontent.com/Y-U8MkHKecwpU4pCXxqEQM2rz7W7_cpSpTDMxrxz9f4CwbMB4dARd_LPBEeQFehblbLS8980BU5n6f3y00d8lQk1qlpeeOiXS80ZDDd4kq6A=w200-rw',
  category: 'クリーチャー',
  race: 'ガーゴイル',
  civilization: '闇',
  rarity: 'C',
  cost: '5',
  power: '1000',
  effect: '■S・トリガー
  ■スレイヤー')
Card.create(
  name: '悪戯人形ハロ',
  card_image: 'https://lh3.googleusercontent.com/mHBLWfOncWuSFBFUNSBfMgGZUxg9BizmNU-BHLukFJLbPTsPZsJgXM7icEPNlgsn0aTOUcIiMpHIFX_5D8F35OXija_vbeJP5_GPKvOZ3wA=w200-rw',
  category: 'クリーチャー',
  race: 'デスパペット',
  civilization: '闇',
  rarity: 'C',
  cost: '4',
  power: '2000',
  effect: '■相手プレイヤーを攻撃してブロックされなかった時、相手は自身のクリーチャー1体を破壊する。')
Card.create(
  name: '凶犬人形ジュンカツ',
  card_image: 'https://lh3.googleusercontent.com/6mTndf52zTTl17toro8F4FSp4IlRsF7FQ0Hj-B4iOzC-FFnDB6xnoJEO5eg2c_eU-xZkJIKuS4_WV7zgtNOTFC5iZceUeURApGsfgKeqv6RL=w200-rw',
  category: 'クリーチャー',
  race: 'デスパペット',
  civilization: '闇',
  rarity: 'C',
  cost: '2',
  power: '2000',
  effect: '-')
Card.create(
  name: '刃滅人形ポール',
  card_image: 'https://lh3.googleusercontent.com/R_g_w7qcH1w4zz8Pluu7-nMArurPFdK77LNu_tQ1DbF3YVUJSn6v63B73DwYEO0bxqk4VpbDXT9Ae11qvQn1JyXoSJnYqBZlU9-zemRA2SPEug=w200-rw',
  category: 'クリーチャー',
  race: 'デスパペット',
  civilization: '闇',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: '■タップスキル：このターン、自分のクリーチャー1体は「スレイヤー」を得る。')
Card.create(
  name: 'リバース・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/KdjZsypu0V0vR0FrHqieVdvLIP6KqueVyVh3eU8UbaadEniA-CoIClZjk4jYOdsRutfNCGMejZrldc_1jEKJogv0yuq790ipWcqjWYUozQOp=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '闇',
  rarity: 'C',
  cost: '4',
  power: '-',
  effect: '■自分の墓地からクリーチャーを探索し、1枚を手札に加える。
  ■チャージャー')
Card.create(
  name: '紅神龍メルガルス',
  card_image: 'https://lh3.googleusercontent.com/P3chSvU-IoUDQcvYUqIru1eQp7GkQ7HCCKdD1MKgKQ1HkiW9sKHE968F2iA6T9HWIuNFPIGWYQP9gZeZXU5Ab9MHw8V6U2l5rerGTYPS8Gs=w200-rw',
  category: 'クリーチャー',
  race: 'ボルケーノ・ドラゴン',
  civilization: '火',
  rarity: 'C',
  cost: '4',
  power: '4000',
  effect: '-')
Card.create(
  name: 'ボルテール・ドラゴン',
  card_image: 'https://lh3.googleusercontent.com/aW72WZAbXv0f4D-gbwYQRIRF2VuqHNT-1QUHW4sB9aFFUhMgnH0YX30nZ4-Cmz_SF1HSQ70OQKFWtx3XWkgyIyYbgZOMQd2Ft5cAFqJyTYFI=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ドラゴン',
  civilization: '火',
  rarity: 'C',
  cost: '6',
  power: '4000',
  effect: '■S・トリガー')
Card.create(
  name: 'エグゼズ・ワイバーン',
  card_image: 'https://lh3.googleusercontent.com/GsHmKAVKjLaqAcESzVGDKqyJOpjz4LRKFEurz36SsEjBOIW4vbsZY2gcnzVCeZayT9SbVqCFklG9-PJcWWcuRtzIbZbWnMZq6ruGGmtxPM-ZCw=w200-rw',
  category: 'クリーチャー',
  race: 'アーマード・ワイバーン',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '5000',
  effect: '■スピードアタッカー
  ■相手プレイヤーを攻撃できない。
  ■自分のターン終了時、バトルゾーンから手札に戻す。')
Card.create(
  name: '突撃勇者アーニー',
  card_image: 'https://lh3.googleusercontent.com/8b0zjJ8LODGym4biNdvKDRsKhzOHZ8aqXSFuaIJddBQNpD5R5ua2a-ZNmqw8CDRwajTFoXPQA000S0jsCgPJal1XjrTWBvNwfS7eLhmzrEUD-w=w200-rw',
  category: 'クリーチャー',
  race: 'ヒューマノイド',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '3000+',
  effect: '■パワーアタッカー+2000
  ■可能なら毎ターン攻撃する。')
Card.create(
  name: 'エナジー・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/i2UKPAYEIDWwIXbZ4LnPl7HzwNHDzhus0t8HlPGmhp4D9AnThHbZ9RANN6Q-k8gRJz7jIVRvcAzIIADw9ZTp60mmgcKVW0P2E4-IVok2q6AgAA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '火',
  rarity: 'C',
  cost: '3',
  power: '-',
  effect: '■このターン、自分のクリーチャー1体のパワーを+2000する。
  ■チャージャー')
Card.create(
  name: '突撃の超人',
  card_image: 'https://lh3.googleusercontent.com/rhx76lOO1-JlzlnBMoAZRDOQ2RmLhJtxMh0X_agwR9Hhkn2de56ToUQHDEacrKNuatI0b7B0ZGB8nNpQvDeBUwg_IpaxGuYP-pc0fYz4vr2C4g=w200-rw',
  category: 'クリーチャー',
  race: 'ジャイアント',
  civilization: '自然',
  rarity: 'C',
  cost: '5',
  power: '4000',
  effect: '■S・トリガー')
Card.create(
  name: '春風妖精ポップル',
  card_image: 'https://lh3.googleusercontent.com/oHKdPkGhpqbzeQOpYbOVgyD4l8TuyMbBmspprUf2XiK8Ov_gThJCv3x32OIFLtbDGtof7MWU7SJdYlsmNjd_DXVBvtfNLmuWT2sh2cwDSuQ=w200-rw',
  category: 'クリーチャー',
  race: 'スノーフェアリー',
  civilization: '自然',
  rarity: 'C',
  cost: '4',
  power: '2000',
  effect: '■タップスキル:自分の山札の上から1枚目をマナゾーンに置く。')
Card.create(
  name: '雪溶妖精シャーマン・メリッサ',
  card_image: 'https://lh3.googleusercontent.com/GE8xw9klcnKXMrLXbq3QGdhdGNsrd4IPjhSS-5eTV_TGP1i3BxFFJtaPub9aHnqPkVPXbFJmLJ0s8pOR6IJG2dwOXccZxFHRdBymdxcA4wkd=w200-rw',
  category: 'クリーチャー',
  race: 'スノーフェアリー',
  civilization: '自然',
  rarity: 'C',
  cost: '2',
  power: '1000',
  effect: '■破壊される時、かわりにマナゾーンに置く。')
Card.create(
  name: '怒髪の豪腕',
  card_image: 'https://lh3.googleusercontent.com/KafQ2GY6da2lt1pZ_GO5AOEUNZN-Mzvsce7w91gFfDcJWBEu-CcIiPRcxh-nGhngi4CL72u1yka75wYKkHb_NQtsW9Jny4pVMFJxYPebJns=w200-rw',
  category: 'クリーチャー',
  race: 'ビーストフォーク',
  civilization: '自然',
  rarity: 'C',
  cost: '2',
  power: '1000+',
  effect: '■他のクリーチャーがバトルゾーンに出た時、そのターン、このクリーチャーのパワーを+3000する。')
Card.create(
  name: 'パワー・チャージャー',
  card_image: 'https://lh3.googleusercontent.com/Zzohxz4vli5N2Pq3ckTY6ZsZJQVi_IkR20woAoK8cFcO5qDipzaDcTBfC49WCvxIxXMHRmo2tuOxxbYVzVXisT4nL1Xe261sQxLjcbdoyPPGNA=w200-rw',
  category: '呪文',
  race: '-',
  civilization: '自然',
  rarity: 'C',
  cost: '3',
  power: '-',
  effect: '■このターン、自分のクリーチャーすべてのパワーを+3000する。
  ■チャージャー')

Pack.create(pack_name: 'DMPP-01:超獣の始動(単発)', pack_num: '1')
Pack.create(pack_name: 'DMPP-01:超獣の始動(10連)', pack_num: '10')
Pack.create(pack_name: 'DMPP-02:伝説の再誕(単発)', pack_num: '1')
Pack.create(pack_name: 'DMPP-02:伝説の再誕(10連)', pack_num: '10')

PackRarityRate.create(rarity: 'SR', weight: '3', pack_id: '1')
PackRarityRate.create(rarity: 'VR', weight: '9', pack_id: '1')
PackRarityRate.create(rarity: 'R', weight: '24', pack_id: '1')
PackRarityRate.create(rarity: 'UC', weight: '60', pack_id: '1')
PackRarityRate.create(rarity: 'C', weight: '104', pack_id: '1')
PackRarityRate.create(rarity: 'SR', weight: '3', pack_id: '2')
PackRarityRate.create(rarity: 'VR', weight: '9', pack_id: '2')
PackRarityRate.create(rarity: 'R', weight: '24', pack_id: '2')
PackRarityRate.create(rarity: 'UC', weight: '60', pack_id: '2')
PackRarityRate.create(rarity: 'C', weight: '104', pack_id: '2')
PackRarityRate.create(rarity: 'SR', weight: '3', pack_id: '3')
PackRarityRate.create(rarity: 'VR', weight: '9', pack_id: '3')
PackRarityRate.create(rarity: 'R', weight: '24', pack_id: '3')
PackRarityRate.create(rarity: 'UC', weight: '60', pack_id: '3')
PackRarityRate.create(rarity: 'C', weight: '104', pack_id: '3')
PackRarityRate.create(rarity: 'SR', weight: '3', pack_id: '4')
PackRarityRate.create(rarity: 'VR', weight: '9', pack_id: '4')
PackRarityRate.create(rarity: 'R', weight: '24', pack_id: '4')
PackRarityRate.create(rarity: 'UC', weight: '60', pack_id: '4')
PackRarityRate.create(rarity: 'C', weight: '104', pack_id: '4')

PackCardRate.create(card_name: 'SR1-1', card_id: '1', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-2', card_id: '2', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-3', card_id: '3', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-4', card_id: '4', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-5', card_id: '5', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-6', card_id: '6', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-7', card_id: '7', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-8', card_id: '8', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-9', card_id: '9', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-10', card_id: '10', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-11', card_id: '11', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-12', card_id: '12', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-13', card_id: '13', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-14', card_id: '14', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-15', card_id: '15', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-16', card_id: '16', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-17', card_id: '17', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-18', card_id: '18', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-19', card_id: '19', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'SR1-20', card_id: '20', weight: '1', pack_rarity_rate_id: '1')
PackCardRate.create(card_name: 'VR1-1', card_id: '21', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-2', card_id: '22', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-3', card_id: '23', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-4', card_id: '24', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-5', card_id: '25', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-6', card_id: '26', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-7', card_id: '27', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-8', card_id: '28', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-9', card_id: '29', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-10', card_id: '30', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-11', card_id: '31', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-12', card_id: '32', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-13', card_id: '33', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-14', card_id: '34', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-15', card_id: '35', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-16', card_id: '36', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-17', card_id: '37', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-18', card_id: '38', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-19', card_id: '39', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-20', card_id: '40', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-21', card_id: '41', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-22', card_id: '42', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-23', card_id: '43', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-24', card_id: '44', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-25', card_id: '45', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-26', card_id: '46', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-27', card_id: '47', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-28', card_id: '48', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-29', card_id: '49', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'VR1-30', card_id: '50', weight: '1', pack_rarity_rate_id: '2')
PackCardRate.create(card_name: 'R1-1', card_id: '51', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-2', card_id: '52', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-3', card_id: '53', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-4', card_id: '54', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-5', card_id: '55', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-6', card_id: '56', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-7', card_id: '57', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-8', card_id: '58', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-9', card_id: '59', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-10', card_id: '60', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-11', card_id: '61', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-12', card_id: '62', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-13', card_id: '63', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-14', card_id: '64', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-15', card_id: '65', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-16', card_id: '66', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-17', card_id: '67', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-18', card_id: '68', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-19', card_id: '69', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-20', card_id: '70', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-21', card_id: '71', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-22', card_id: '72', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-23', card_id: '73', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-24', card_id: '74', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-25', card_id: '75', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-26', card_id: '76', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-27', card_id: '77', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-28', card_id: '78', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-29', card_id: '79', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-30', card_id: '80', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-31', card_id: '81', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-32', card_id: '82', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-33', card_id: '83', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-34', card_id: '84', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-35', card_id: '85', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-36', card_id: '86', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-37', card_id: '87', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-38', card_id: '88', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-39', card_id: '89', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-40', card_id: '90', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-41', card_id: '91', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-42', card_id: '92', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-43', card_id: '93', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-44', card_id: '94', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-45', card_id: '95', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-46', card_id: '96', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-47', card_id: '97', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-48', card_id: '98', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-49', card_id: '99', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'R1-50', card_id: '100', weight: '1', pack_rarity_rate_id: '3')
PackCardRate.create(card_name: 'UC1-1', card_id: '101', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-2', card_id: '102', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-3', card_id: '103', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-4', card_id: '104', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-5', card_id: '105', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-6', card_id: '106', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-7', card_id: '107', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-8', card_id: '108', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-9', card_id: '109', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-10', card_id: '110', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-11', card_id: '111', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-12', card_id: '112', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-13', card_id: '113', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-14', card_id: '114', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-15', card_id: '115', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-16', card_id: '116', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-17', card_id: '117', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-18', card_id: '118', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-19', card_id: '119', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-20', card_id: '120', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-21', card_id: '121', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-22', card_id: '122', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-23', card_id: '123', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-24', card_id: '124', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-25', card_id: '125', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-26', card_id: '126', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-27', card_id: '127', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-28', card_id: '128', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-29', card_id: '129', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-30', card_id: '130', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-31', card_id: '131', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-32', card_id: '132', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-33', card_id: '133', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-34', card_id: '134', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-35', card_id: '135', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-36', card_id: '136', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-37', card_id: '137', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-38', card_id: '138', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-39', card_id: '139', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-40', card_id: '140', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-41', card_id: '141', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-42', card_id: '142', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-43', card_id: '143', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-44', card_id: '144', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-45', card_id: '145', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-46', card_id: '146', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-47', card_id: '147', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-48', card_id: '148', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-49', card_id: '149', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'UC1-50', card_id: '150', weight: '1', pack_rarity_rate_id: '4')
PackCardRate.create(card_name: 'C1-1', card_id: '151', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-2', card_id: '152', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-3', card_id: '153', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-4', card_id: '154', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-5', card_id: '155', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-6', card_id: '156', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-7', card_id: '157', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-8', card_id: '158', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-9', card_id: '159', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-10', card_id: '160', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-11', card_id: '161', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-12', card_id: '162', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-13', card_id: '163', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-14', card_id: '164', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-15', card_id: '165', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-16', card_id: '166', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-17', card_id: '167', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-18', card_id: '168', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-19', card_id: '169', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-20', card_id: '170', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-21', card_id: '171', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-22', card_id: '172', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-23', card_id: '173', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-24', card_id: '174', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-25', card_id: '175', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-26', card_id: '176', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-27', card_id: '177', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-28', card_id: '178', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-29', card_id: '179', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-30', card_id: '180', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-31', card_id: '181', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-32', card_id: '182', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-33', card_id: '183', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-34', card_id: '184', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-35', card_id: '185', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-36', card_id: '186', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-37', card_id: '187', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-38', card_id: '188', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-39', card_id: '189', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-40', card_id: '190', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-41', card_id: '191', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-42', card_id: '192', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-43', card_id: '193', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-44', card_id: '194', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-45', card_id: '195', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-46', card_id: '196', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-47', card_id: '197', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-48', card_id: '198', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-49', card_id: '199', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-50', card_id: '200', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-51', card_id: '201', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-52', card_id: '202', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-53', card_id: '203', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-54', card_id: '204', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-55', card_id: '205', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-56', card_id: '206', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-57', card_id: '207', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-58', card_id: '208', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-59', card_id: '209', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-60', card_id: '210', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-61', card_id: '211', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-62', card_id: '212', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-63', card_id: '213', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-64', card_id: '214', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-65', card_id: '215', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-66', card_id: '216', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-67', card_id: '217', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-68', card_id: '218', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-69', card_id: '219', weight: '1', pack_rarity_rate_id: '5')
PackCardRate.create(card_name: 'C1-70', card_id: '220', weight: '1', pack_rarity_rate_id: '5')

PackCardRate.create(card_name: 'SR1-1', card_id: '1', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-2', card_id: '2', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-3', card_id: '3', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-4', card_id: '4', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-5', card_id: '5', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-6', card_id: '6', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-7', card_id: '7', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-8', card_id: '8', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-9', card_id: '9', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-10', card_id: '10', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-11', card_id: '11', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-12', card_id: '12', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-13', card_id: '13', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-14', card_id: '14', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-15', card_id: '15', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-16', card_id: '16', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-17', card_id: '17', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-18', card_id: '18', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-19', card_id: '19', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'SR1-20', card_id: '20', weight: '1', pack_rarity_rate_id: '6')
PackCardRate.create(card_name: 'VR1-1', card_id: '21', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-2', card_id: '22', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-3', card_id: '23', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-4', card_id: '24', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-5', card_id: '25', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-6', card_id: '26', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-7', card_id: '27', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-8', card_id: '28', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-9', card_id: '29', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-10', card_id: '30', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-11', card_id: '31', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-12', card_id: '32', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-13', card_id: '33', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-14', card_id: '34', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-15', card_id: '35', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-16', card_id: '36', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-17', card_id: '37', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-18', card_id: '38', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-19', card_id: '39', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-20', card_id: '40', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-21', card_id: '41', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-22', card_id: '42', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-23', card_id: '43', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-24', card_id: '44', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-25', card_id: '45', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-26', card_id: '46', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-27', card_id: '47', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-28', card_id: '48', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-29', card_id: '49', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'VR1-30', card_id: '50', weight: '1', pack_rarity_rate_id: '7')
PackCardRate.create(card_name: 'R1-1', card_id: '51', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-2', card_id: '52', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-3', card_id: '53', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-4', card_id: '54', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-5', card_id: '55', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-6', card_id: '56', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-7', card_id: '57', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-8', card_id: '58', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-9', card_id: '59', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-10', card_id: '60', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-11', card_id: '61', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-12', card_id: '62', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-13', card_id: '63', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-14', card_id: '64', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-15', card_id: '65', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-16', card_id: '66', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-17', card_id: '67', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-18', card_id: '68', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-19', card_id: '69', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-20', card_id: '70', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-21', card_id: '71', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-22', card_id: '72', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-23', card_id: '73', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-24', card_id: '74', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-25', card_id: '75', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-26', card_id: '76', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-27', card_id: '77', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-28', card_id: '78', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-29', card_id: '79', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-30', card_id: '80', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-31', card_id: '81', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-32', card_id: '82', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-33', card_id: '83', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-34', card_id: '84', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-35', card_id: '85', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-36', card_id: '86', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-37', card_id: '87', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-38', card_id: '88', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-39', card_id: '89', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-40', card_id: '90', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-41', card_id: '91', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-42', card_id: '92', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-43', card_id: '93', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-44', card_id: '94', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-45', card_id: '95', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-46', card_id: '96', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-47', card_id: '97', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-48', card_id: '98', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-49', card_id: '99', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'R1-50', card_id: '100', weight: '1', pack_rarity_rate_id: '8')
PackCardRate.create(card_name: 'UC1-1', card_id: '101', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-2', card_id: '102', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-3', card_id: '103', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-4', card_id: '104', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-5', card_id: '105', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-6', card_id: '106', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-7', card_id: '107', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-8', card_id: '108', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-9', card_id: '109', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-10', card_id: '110', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-11', card_id: '111', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-12', card_id: '112', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-13', card_id: '113', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-14', card_id: '114', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-15', card_id: '115', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-16', card_id: '116', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-17', card_id: '117', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-18', card_id: '118', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-19', card_id: '119', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-20', card_id: '120', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-21', card_id: '121', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-22', card_id: '122', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-23', card_id: '123', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-24', card_id: '124', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-25', card_id: '125', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-26', card_id: '126', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-27', card_id: '127', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-28', card_id: '128', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-29', card_id: '129', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-30', card_id: '130', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-31', card_id: '131', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-32', card_id: '132', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-33', card_id: '133', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-34', card_id: '134', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-35', card_id: '135', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-36', card_id: '136', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-37', card_id: '137', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-38', card_id: '138', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-39', card_id: '139', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-40', card_id: '140', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-41', card_id: '141', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-42', card_id: '142', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-43', card_id: '143', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-44', card_id: '144', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-45', card_id: '145', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-46', card_id: '146', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-47', card_id: '147', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-48', card_id: '148', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-49', card_id: '149', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'UC1-50', card_id: '150', weight: '1', pack_rarity_rate_id: '9')
PackCardRate.create(card_name: 'C1-1', card_id: '151', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-2', card_id: '152', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-3', card_id: '153', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-4', card_id: '154', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-5', card_id: '155', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-6', card_id: '156', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-7', card_id: '157', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-8', card_id: '158', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-9', card_id: '159', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-10', card_id: '160', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-11', card_id: '161', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-12', card_id: '162', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-13', card_id: '163', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-14', card_id: '164', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-15', card_id: '165', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-16', card_id: '166', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-17', card_id: '167', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-18', card_id: '168', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-19', card_id: '169', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-20', card_id: '170', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-21', card_id: '171', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-22', card_id: '172', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-23', card_id: '173', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-24', card_id: '174', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-25', card_id: '175', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-26', card_id: '176', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-27', card_id: '177', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-28', card_id: '178', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-29', card_id: '179', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-30', card_id: '180', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-31', card_id: '181', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-32', card_id: '182', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-33', card_id: '183', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-34', card_id: '184', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-35', card_id: '185', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-36', card_id: '186', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-37', card_id: '187', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-38', card_id: '188', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-39', card_id: '189', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-40', card_id: '190', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-41', card_id: '191', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-42', card_id: '192', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-43', card_id: '193', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-44', card_id: '194', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-45', card_id: '195', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-46', card_id: '196', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-47', card_id: '197', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-48', card_id: '198', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-49', card_id: '199', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-50', card_id: '200', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-51', card_id: '201', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-52', card_id: '202', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-53', card_id: '203', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-54', card_id: '204', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-55', card_id: '205', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-56', card_id: '206', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-57', card_id: '207', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-58', card_id: '208', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-59', card_id: '209', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-60', card_id: '210', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-61', card_id: '211', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-62', card_id: '212', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-63', card_id: '213', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-64', card_id: '214', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-65', card_id: '215', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-66', card_id: '216', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-67', card_id: '217', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-68', card_id: '218', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-69', card_id: '219', weight: '1', pack_rarity_rate_id: '10')
PackCardRate.create(card_name: 'C1-70', card_id: '220', weight: '1', pack_rarity_rate_id: '10')

PackCardRate.create(card_name: 'SR2-1', card_id: '221', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-2', card_id: '222', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-3', card_id: '223', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-4', card_id: '224', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-5', card_id: '225', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-6', card_id: '226', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-7', card_id: '227', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-8', card_id: '228', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-9', card_id: '229', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'SR2-10', card_id: '230', weight: '1', pack_rarity_rate_id: '11')
PackCardRate.create(card_name: 'VR2-1', card_id: '231', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-2', card_id: '232', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-3', card_id: '233', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-4', card_id: '234', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-5', card_id: '235', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-6', card_id: '236', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-7', card_id: '237', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-8', card_id: '238', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-9', card_id: '239', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'VR2-10', card_id: '240', weight: '1', pack_rarity_rate_id: '12')
PackCardRate.create(card_name: 'R2-1', card_id: '241', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-2', card_id: '242', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-3', card_id: '243', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-4', card_id: '244', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-5', card_id: '245', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-6', card_id: '246', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-7', card_id: '247', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-8', card_id: '248', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-9', card_id: '249', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-10', card_id: '250', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-11', card_id: '251', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-12', card_id: '252', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-13', card_id: '253', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-14', card_id: '254', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-15', card_id: '255', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-16', card_id: '256', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-17', card_id: '257', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-18', card_id: '258', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-19', card_id: '259', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'R2-20', card_id: '260', weight: '1', pack_rarity_rate_id: '13')
PackCardRate.create(card_name: 'UC2-1', card_id: '261', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-2', card_id: '262', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-3', card_id: '263', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-4', card_id: '264', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-5', card_id: '265', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-6', card_id: '266', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-7', card_id: '267', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-8', card_id: '268', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-9', card_id: '269', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-10', card_id: '270', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-11', card_id: '271', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-12', card_id: '272', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-13', card_id: '273', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-14', card_id: '274', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-15', card_id: '275', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-16', card_id: '276', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-17', card_id: '277', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-18', card_id: '278', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-19', card_id: '279', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'UC2-20', card_id: '280', weight: '1', pack_rarity_rate_id: '14')
PackCardRate.create(card_name: 'C2-1', card_id: '281', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-2', card_id: '282', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-3', card_id: '283', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-4', card_id: '284', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-5', card_id: '285', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-6', card_id: '286', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-7', card_id: '287', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-8', card_id: '288', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-9', card_id: '289', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-10', card_id: '290', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-11', card_id: '291', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-12', card_id: '292', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-13', card_id: '293', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-14', card_id: '294', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-15', card_id: '295', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-16', card_id: '296', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-17', card_id: '297', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-18', card_id: '298', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-19', card_id: '299', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-20', card_id: '300', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-21', card_id: '301', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-22', card_id: '302', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-23', card_id: '303', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-24', card_id: '304', weight: '1', pack_rarity_rate_id: '15')
PackCardRate.create(card_name: 'C2-25', card_id: '305', weight: '1', pack_rarity_rate_id: '15')

PackCardRate.create(card_name: 'SR2-1', card_id: '221', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-2', card_id: '222', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-3', card_id: '223', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-4', card_id: '224', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-5', card_id: '225', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-6', card_id: '226', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-7', card_id: '227', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-8', card_id: '228', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-9', card_id: '229', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'SR2-10', card_id: '230', weight: '1', pack_rarity_rate_id: '16')
PackCardRate.create(card_name: 'VR2-1', card_id: '231', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-2', card_id: '232', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-3', card_id: '233', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-4', card_id: '234', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-5', card_id: '235', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-6', card_id: '236', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-7', card_id: '237', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-8', card_id: '238', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-9', card_id: '239', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'VR2-10', card_id: '240', weight: '1', pack_rarity_rate_id: '17')
PackCardRate.create(card_name: 'R2-1', card_id: '241', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-2', card_id: '242', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-3', card_id: '243', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-4', card_id: '244', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-5', card_id: '245', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-6', card_id: '246', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-7', card_id: '247', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-8', card_id: '248', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-9', card_id: '249', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-10', card_id: '250', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-11', card_id: '251', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-12', card_id: '252', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-13', card_id: '253', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-14', card_id: '254', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-15', card_id: '255', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-16', card_id: '256', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-17', card_id: '257', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-18', card_id: '258', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-19', card_id: '259', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'R2-20', card_id: '260', weight: '1', pack_rarity_rate_id: '18')
PackCardRate.create(card_name: 'UC2-1', card_id: '261', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-2', card_id: '262', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-3', card_id: '263', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-4', card_id: '264', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-5', card_id: '265', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-6', card_id: '266', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-7', card_id: '267', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-8', card_id: '268', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-9', card_id: '269', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-10', card_id: '270', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-11', card_id: '271', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-12', card_id: '272', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-13', card_id: '273', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-14', card_id: '274', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-15', card_id: '275', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-16', card_id: '276', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-17', card_id: '277', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-18', card_id: '278', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-19', card_id: '279', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'UC2-20', card_id: '280', weight: '1', pack_rarity_rate_id: '19')
PackCardRate.create(card_name: 'C2-1', card_id: '281', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-2', card_id: '282', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-3', card_id: '283', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-4', card_id: '284', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-5', card_id: '285', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-6', card_id: '286', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-7', card_id: '287', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-8', card_id: '288', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-9', card_id: '289', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-10', card_id: '290', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-11', card_id: '291', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-12', card_id: '292', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-13', card_id: '293', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-14', card_id: '294', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-15', card_id: '295', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-16', card_id: '296', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-17', card_id: '297', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-18', card_id: '298', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-19', card_id: '299', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-20', card_id: '300', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-21', card_id: '301', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-22', card_id: '302', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-23', card_id: '303', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-24', card_id: '304', weight: '1', pack_rarity_rate_id: '20')
PackCardRate.create(card_name: 'C2-25', card_id: '305', weight: '1', pack_rarity_rate_id: '20')