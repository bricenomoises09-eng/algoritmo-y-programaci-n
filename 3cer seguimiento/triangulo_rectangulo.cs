using System;

class Program {
    static void Main() {
        int altura = 5;

        for (int i = altura; i > 0; i--) {
        
            for (int j = 0; j < i; j++) {
                Console.Write("*");
            }
            Console.WriteLine();
        }
    }
}
