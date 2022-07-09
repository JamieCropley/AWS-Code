using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace loops
{
    class question20
    {
        static void Main2(string[] args)
        {
            bool looper = true;
            double sum = 0;
            double count = 0;
            while (looper == true)
            {
                sum = sum + Math.Pow(count, 2.0);
                Console.WriteLine("count: {0}    sum: {1}", count, sum);
                count++;
            } while (count != 10);
            Console.ReadLine();
            Console.ReadKey();
        }
    }
}
