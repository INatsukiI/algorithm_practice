import bisect

n = int(input())

s = []

for _ in range(n):
    ary = list(map(int, input().split()))

    ary_s = ary[0]

    if ary_s == 1:
      bisect.insort(s, ary[1])

    elif ary_s == 2:
      a = bisect.bisect_left(s, ary[1])
      b = bisect.bisect_right(s, ary[1])

      r = min(b-a, ary[2])
      del s[a : a+r]

    else:
      print(s[-1] - s[0])
