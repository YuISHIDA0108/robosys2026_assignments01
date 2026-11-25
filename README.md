# 2026年度ロボットシステム学 課題1
![test](https://github.com/YuISHIDA0108/robosys2026_assignments01/actions/workflows/test.yml/badge.svg)

このリポジトリはロボットシステム学の課題1提出用のリポジトリです.

標準入力から読み込んだ2以上の整数を素因数分解します.

## 使用方法
`prime_factorization.py`と`test.bash`はshebangを記載しているため, 実行権限を付与してから実行してください.

```bash
$ chmod +x prime_factorization.py test.bash
$ ./prime_factorization.py 100
```

出力例:
```text
[2, 2, 5, 5]
```

テストを実行する場合:
```bash
$ ./test.bash
```

```text
OK
```

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.10～3.14

## テスト環境
- Ubuntu 24.04 LTS

## ライセンス
- このソフトウェアパッケージは, 3条項BSDライセンスの下, 再頒布および使用が許可されます.
- このパッケージのコードは, 下記のスライド（CC BY-SA 4.0 by Taro Suzuki）のものを, 本人の許可を得て自身の著作としたものです.
    - https://github.com/tarolab-cit/lectures/tree/main/robosys2026
- © 2026 Yu Ishida
