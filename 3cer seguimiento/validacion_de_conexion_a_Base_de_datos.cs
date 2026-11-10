using System;

namespace Sistema
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string usuarioCorrecto = "soporteDB";
            string contrasenaCorrecta = "Sistemas2025";

            string usuario;
            string contrasena;

            int intentos = 0;
            bool conectado = false;

            do
            {
                Console.WriteLine("Ingrese su usuario:");
                usuario = Console.ReadLine();

                Console.WriteLine("Ingrese su contraseña:");
                contrasena = Console.ReadLine();

                // Simular servidor caído
                if (usuario == "admin")
                {
                    Console.WriteLine("Servidor no disponible. Reintente más tarde.");
                    continue;
                }

                // Verificar las credenciales
                if (usuario == usuarioCorrecto &&
                    contrasena == contrasenaCorrecta)
                {
                    Console.WriteLine("Conexión establecida con la base de datos.");
                    conectado = true;
                }
                else
                {
                    intentos++;

                    Console.WriteLine(
                        $"Error de autenticación. Intento {intentos} de 3.");
                }

            } while (!conectado && intentos < 3);

            // Verificar si se agotaron los intentos
            if (!conectado)
            {
                Console.WriteLine("Conexión bloqueada por seguridad.");
                Console.WriteLine("Comuníquese con el administrador del sistema.");
            }

            Console.ReadKey();
        }
    }
}
        
