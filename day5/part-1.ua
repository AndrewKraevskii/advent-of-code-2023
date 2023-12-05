# uiua repl: https://www.uiua.org/pad?src=0_5_1__JCBzZWVkczogNzkgMTQgNTUgMTMKJAokIHNlZWQtdG8tc29pbCBtYXA6CiQgNTAgOTggMgokIDUyIDUwIDQ4CiQKJCBzb2lsLXRvLWZlcnRpbGl6ZXIgbWFwOgokIDAgMTUgMzcKJCAzNyA1MiAyCiQgMzkgMCAxNQokCiQgZmVydGlsaXplci10by13YXRlciBtYXA6CiQgNDkgNTMgOAokIDAgMTEgNDIKJCA0MiAwIDcKJCA1NyA3IDQKJAokIHdhdGVyLXRvLWxpZ2h0IG1hcDoKJCA4OCAxOCA3CiQgMTggMjUgNzAKJAokIGxpZ2h0LXRvLXRlbXBlcmF0dXJlIG1hcDoKJCA0NSA3NyAyMwokIDgxIDQ1IDE5CiQgNjggNjQgMTMKJAokIHRlbXBlcmF0dXJlLXRvLWh1bWlkaXR5IG1hcDoKJCAwIDY5IDEKJCAxIDAgNjkKJAokIGh1bWlkaXR5LXRvLWxvY2F0aW9uIG1hcDoKJCA2MCA1NiAzNwokIDU2IDkzIDQK4oqc4pah4omgQFxuLgpJbnB1dCDihpAKU2VlZHMg4oaQIOKYhzDiiLVwYXJzZXJlZ2V4IlxcZCsi4oqiIElucHV0CgpJc0RpZ2l0IOKGkCDihqfiioMo4omlQDApKOKJpEA5KQpDb252ZXJzaW9ucyDihpAgKAogIOKJoShJc0RpZ2l04oqi4oqUKS7ihpgxIElucHV0CiAg4oqcKOKWoeKJoSjiio8xXzBfMuKKnHBhcnNl4omgQCAu4oqUKSkKKQoKTWFwUmFuZ2Ug4oaQICviioMoCiAg4oqgKOKGp-KKgyjiiaTiipPiiJjiiqJ84oml4oqT4oiYKC8r4oqPMF_CrzEpKSniipkuCiAgLy3ihpky4o2J4oqP4omhKOKKouKKmikKKeKImAoKL-KGp-KIpygKICA64oqCOsKvMTAwMDAwX8KvMTAwMDAwX-KInuKKlAogIE1hcFJhbmdlCilDb252ZXJzaW9ucyBTZWVkcwo=

$ seeds: 79 14 55 13
$
$ seed-to-soil map:
$ 50 98 2
$ 52 50 48
$
$ soil-to-fertilizer map:
$ 0 15 37
$ 37 52 2
$ 39 0 15
$
$ fertilizer-to-water map:
$ 49 53 8
$ 0 11 42
$ 42 0 7
$ 57 7 4
$
$ water-to-light map:
$ 88 18 7
$ 18 25 70
$
$ light-to-temperature map:
$ 45 77 23
$ 81 45 19
$ 68 64 13
$
$ temperature-to-humidity map:
$ 0 69 1
$ 1 0 69
$
$ humidity-to-location map:
$ 60 56 37
$ 56 93 4
⊜□≠@\n.
Input ←
Seeds ← ☇0∵parseregex"\\d+"⊢ Input

IsDigit ← ↧⊃(≥@0)(≤@9)
Conversions ← (
  ≡(IsDigit⊢⊔).↘1 Input
  ⊜(□≡(⊏1_0_2⊜parse≠@ .⊔))
)

MapRange ← +⊃(
  ⊠(↧⊃(≤⊓∘⊢|≥⊓∘(/+⊏0_¯1)))⊙.
  /-↙2⍉⊏≡(⊢⊚)
)∘

/↧∧(
  :⊂:¯100000_¯100000_∞⊔
  MapRange
)Conversions Seeds
