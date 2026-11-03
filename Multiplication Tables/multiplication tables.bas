Randomize Timer
questionLoop = 1
PRINT "Enter q to quit"
While questionLoop = 1
    argOne = Int(Rnd * 10) + 1
    argTwo = Int(Rnd * 10) + 1

    Print "What does"; argOne; "x"; argTwo; " = ";
    Input "", userQuestion$

    If LCase$(userQuestion$) = "q" Then
        questionLoop = 0
    Else
        answer = Val(userQuestion$)
        If answer = argOne * argTwo Then
            Print "Correct!"
        Else
            Print "Wrong. The answer is"; argOne * argTwo
        End If
    End If
Wend

Print "Bye!"

