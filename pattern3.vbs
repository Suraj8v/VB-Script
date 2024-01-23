 Dim i,j,k,f,g
         
         
         for i=1 to 5
             f=i-1
             for j=i to 5
                 Console.Write(" ")
             Next
             
             for k=1 to i
                 Console.Write(k)
             Next
             
             if i>1 Then
             for g=1 to i-1
                 Console.Write(f)
                 f=f-1
             Next
             end if
            Console.WriteLine(" ")
         Next