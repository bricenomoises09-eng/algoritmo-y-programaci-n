using System;

class Program
{
    static void Main()
    {
        int alturaRombo = 3;

      
        for (int i = 0; i < alturaRombo; i++)
        {
            for (int j = 0; j < alturaRombo - i - 1; j++)
            {
                Console.Write(" ");
            }
            for (int k = 0; k < 2 * i + 1; k++)
            {
                Console.Write("*");
            }
            Console.WriteLine();
        }

       
        for (int i = alturaRombo - 2; i >= 0; i--)
        {
            for (int j = 0; j < alturaRombo - i - 1; j++)
            {
                Console.Write(" ");
            }
            for (int k = 0; k < 2 * i + 1; k++)
            {
                Console.Write("*");
            }
            Console.WriteLine();
        }
    }
}
