"dowhileloop.st"
| i |
i := 1.
[i <= 5] whileTrue: [
    Transcript show: i; cr.
    i := i + 1.
].
