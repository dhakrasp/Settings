import sys
from functools import reduce
import random
from subprocess import call


def batman_draw():
    space = ' '
    apos = "\"\""
    underscore = "_"
    print("\n" + " " * 2 + "\\")
    print(" " * 3 + "\\")
    print(space * 4 + "\\" + "_" + space * 13 + "_")
    print(space * 4 + "/(" + underscore * 4 + "|\_/|" + underscore * 4 + ")" + "\\")
    print(space * 3 + "/" + space * 17 + "\\")
    print(space * 2 + "/" + space * 19 + "\\")
    print(space * 1 + "//" + apos + "\\/" + apos + "\\" + space * 5 + "/" + apos + "\\/" + apos + "\\\\")
    print(" \\/" + space * 7 + " \\ / " + space * 7 + "\\/")


def choose_random_fortune(text):
    shapes = 'apt beavis.zen bong bud-frogs bunny calvin cheese cock cower daemon default dragon dragon-and-cow duck elephant elephant-in-snake eyes flaming-sheep ghostbusters gnu hellokitty kitty koala kosh luke-koala mech-and-cow meow milk moofasa moose mutilated pony pony-smaller ren sheep skeleton snowman stegosaurus stimpy suse three-eyes turkey turtle tux unipony unipony-smaller vader vader-koala www'.split(' ')
    i = random.randint(0, len(shapes))
    call(['cowthink', '-f', shapes[i], text])


if __name__ == '__main__':
    text = sys.stdin.read()
    choose_random_fortune(text)

    # output_s = ""
    # for line in sys.stdin:
    #     line = line.strip()
    #     string_len = len(line)
    #     split_points = [i + 1 for i in range(string_len) if (i + 1) % 35 == 0]
    #     if len(split_points) > 0:
    #         output_s = reduce(lambda x, y: x + '\n' + line[y[0]:y[1]], list(zip(split_points, split_points[1:])),"")
    #         sys.stdout.write('\n' + line[:split_points[0]] + output_s + '\n' + line[split_points[-1]:] )
    #     else:
    #         sys.stdout.write('\n' + line + '\n')
    # batman_draw()
