# dowhileloop.gd
extends Node

func _ready():
    var i = 1
    while true:
        print(i)
        i += 1
        if i > 5:
            break
