internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
        int[] edadespersonas = new int[7];
        int cantidadMayoredad = 0;

        for (int indice = 0; indice < 7; indice++)
        {
            Console.Write("Ingrese la edad de la persona " + (indice + 1) + ": 2)");
            edadespersonas[indice] = Convert.ToInt32(Console.ReadLine());

            if (edadespersonas[indice] >= 18)
            {
                cantidadMayoredad++;
            }
        }
      }
   }
