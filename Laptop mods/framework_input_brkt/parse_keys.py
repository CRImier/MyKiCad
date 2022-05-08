# update: this script is not useful for row and column connection amount checking purposes
# which is what I originally intended it for
# refer here instead: https://www.howett.net/data/framework_matrix

KEYMATRIX = {'`': (3, 1), '1': (6, 1), '2': (6, 4), '3': (6, 2), '4': (6, 3),
             '5': (3, 3), '6': (3, 6), '7': (6, 6), '8': (6, 5), '9': (6, 9),
             '0': (6, 8), '-': (3, 8), '=': (0, 8), 'q': (7, 1), 'w': (7, 4),
             'e': (7, 2), 'r': (7, 3), 't': (2, 3), 'y': (2, 6), 'u': (7, 6),
             'i': (7, 5), 'o': (7, 9), 'p': (7, 8), '[': (2, 8), ']': (2, 5),
             '\\': (3, 11), 'a': (4, 1), 's': (4, 4), 'd': (4, 2), 'f': (4, 3),
             'g': (1, 3), 'h': (1, 6), 'j': (4, 6), 'k': (4, 5), 'l': (4, 9),
             ';': (4, 8), '\'': (1, 8), 'z': (5, 1), 'x': (5, 4), 'c': (5, 2),
             'v': (5, 3), 'b': (0, 3), 'n': (0, 6), 'm': (5, 6), ',': (5, 5),
             '.': (5, 9), '/': (5, 8), ' ': (5, 11), '<right>': (6, 12),
             '<alt_r>': (0, 10), '<down>': (6, 11), '<tab>': (2, 1),
             '<f10>': (0, 4), '<shift_r>': (7, 7), '<ctrl_r>': (4, 0),
             '<esc>': (1, 1), '<backspace>': (1, 11), '<f2>': (3, 2),
             '<alt_l>': (6, 10), '<ctrl_l>': (2, 0), '<f1>': (0, 2),
             '<search>': (0, 1), '<f3>': (2, 2), '<f4>': (1, 2), '<f5>': (3, 4),
             '<f6>': (2, 4), '<f7>': (1, 4), '<f8>': (2, 9), '<f9>': (1, 9),
             '<up>': (7, 11), '<shift_l>': (5, 7), '<enter>': (4, 11),
             '<left>': (7, 12)}

r = {};
c = {};

# counting amount of pins on each connection
for k, v in KEYMATRIX.items():
    rp, cp = v
    r[rp] = 0 if rp not in r else r[rp]+1
    c[cp] = 0 if cp not in c else c[cp]+1

print('r', r)
print('c', c)

print("- Key amounts:")
print("KSI:")
for i in range(8):
    if i in r:
        print(" KSI{}: {}".format(i, r[i]))
print("KSO:")
for i in range(16):
    if i in c:
        print(" KSO{}: {}".format(i, c[i]))
