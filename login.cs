using System;
using System.Diagnostics.Eventing.Reader;


public class Program
{
    static void Main(string[] args)
    {
        /* Crear un programa que simule un sistema de inicio de secion
         * el ususario debe ingresar su correo con dominio unucaribe.edu.com y su contraseña
         * el usuario tendra como datos correctos:
         * 
         * usuario: youremail@unucaribe.edu.co
         * contraseña:
         * 
         * - Elprograma debe permitir maximo 3 intentos, si los datos son correctos debe 
         * mostrar "bienbenido ala plataforma de unicaribe"
         * - despues de 3 intentos incorrectos, debe mostrar 
         * "usuario bloqueado - comunicate con t.i - unicaribe ";
         */

        string correoCorreo = "bricenomoises09@unicaribe.edu.co";
        string passCorrecta = "papimoi2223";

        string email = "";
        string pass = "";

        int intentos = 0;
        while (intentos < 3) {

            Console.WriteLine("ingreses correo:");
            email = Console.ReadLine();

            Console.WriteLine("ingrese su contraseña:");
            pass = Console.ReadLine();

            if (email == correoCorreo && pass == passCorrecta){
                Console.WriteLine("bienvenido a la plata forma de unicaribe!!");
                break;
            } else
            {
                intentos++;
                Console.WriteLine("correo o contraseña INCORRECTOS!!");
                Console.WriteLine("intentos restantes:" + (3 - intentos));

            }
        }
        if (intentos == 3)
        {

            Console.WriteLine("usuario bloqueado - comunicate co t.i - UNICARIBE");
        }
    }

    }

