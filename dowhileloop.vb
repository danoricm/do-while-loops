' dowhileloop.vb
Module DoWhileLoop
    Sub Main()
        Dim i As Integer = 1
        Do
            Console.WriteLine(i)
            i += 1
        Loop While i <= 5
    End Sub
End Module
