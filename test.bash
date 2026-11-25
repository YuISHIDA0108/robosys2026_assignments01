#!/bin/bash
# SPDX-FileCopyrightText: 2026 Yu Ishida
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo ${1}行目のテスト失敗
        res=1
}

res=0

out=$(echo "100" | ./PrimeFactorization.py)
[ "${out}" = "[2, 2, 5, 5]" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
