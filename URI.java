#======================
1001
import java.io.IOException;
import java.util.Scanner;
public class Main {
 
    public static void main(String[] args) throws IOException {
        Scanner scan = new Scanner(System.in);
		int a;
		int b;
		int soma;
		a = scan.nextInt();
		b = scan.nextInt();
		soma = a + b;
		System.out.println("X = "+soma);
    }
#======================
1002
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
        Scanner sc = new Scanner(System.in);
		Double raio, area;
		raio = sc.nextDouble();
		area = 3.14159 * (raio * raio);
		System.out.printf("A=%.4f\n", area); 
    }
}

#======================
1003
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
 
        Scanner scan = new Scanner(System.in);
		int a, b;
		int soma;
		a = scan.nextInt();
		b = scan.nextInt();
		soma = a + b;
		System.out.println("SOMA = "+soma);
    }
}

#======================
1004
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
 
       Scanner scan = new Scanner(System.in);
		int a, b;
		int soma;
		a = scan.nextInt();
		b = scan.nextInt();
		soma = a * b;
		System.out.println("PROD = "+soma);
    }
}

#======================
1005
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
 
        Scanner sc = new Scanner(System.in);
		double a = sc.nextDouble();
		double b = sc.nextDouble();
		double md = ((a * 3.5) + (b * 7.5)) / 11; 
		System.out.printf("MEDIA = %.5f\n", md);
    } 
}

#======================
1006
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
        Scanner sc = new Scanner(System.in);
		double a = sc.nextDouble();
		double b = sc.nextDouble();
		double c = sc.nextDouble();
		double md = ((a * 2) + (b * 3) + (c * 5)) /10.0; 
		System.out.printf("MEDIA = %.1f%n", md);
 
    } 
}

#======================
1007
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
 
       Scanner sc = new Scanner (System.in);
		int a = sc.nextInt();
		int b = sc.nextInt();
		int c = sc.nextInt();
		int d = sc.nextInt();
		int dif = (a * b - c * d);
		System.out.println("DIFERENCA = "+dif);
    }
}

#======================
1008
import java.io.IOException;
import java.util.Scanner; 
public class Main {
 
    public static void main(String[] args) throws IOException {
 
            Scanner sc = new Scanner(System.in);
			int numfun = sc.nextInt();
			int htrab = sc.nextInt();
			double valh = sc.nextDouble();
			double sal = htrab * valh;

			System.out.println("NUMBER = "+ numfun);
			System.out.printf("SALARY = U$ %.2f%n", sal);
    } 
}

#======================
1009
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        String nome = entrada.nextLine();
        double salario = entrada.nextDouble();
        double bonus = entrada.nextDouble();
        double salariobonus = (salario+(bonus*0.15));
        System.out.printf("TOTAL = R$ %.2f\n",salariobonus);    
    }
}
#======================
1010
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int A = entrada.nextInt();
        int B = entrada.nextInt();
        double C = entrada.nextDouble();
        int D = entrada.nextInt();
        int E = entrada.nextInt();
        double F = entrada.nextDouble();
        double resultado = (B*C)+(E*F);
        System.out.printf("VALOR A PAGAR: R$ %.2f\n",resultado);   
    }   
}

#======================
1011
import java.util.Scanner;
public class Main {	
	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		double raio = sc.nextDouble();
		double p = 3.14159;
		double val = (4/3.0) * p * Math.pow(raio, 3);

		System.out.printf("VOLUME = %.3f%n", val);
	}
} 

#======================
1012
import java.util.Scanner;
public class Main {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);
        double A = entrada.nextDouble();
        double B = entrada.nextDouble();
        double C = entrada.nextDouble();
        double pi = 3.14159;
        double triangulo = (A * C) / 2;
        double raio = pi * (C * C);
        double trapezio = (A + B) / 2 *  C;
        double quadrado = (B * B);
        double retangulo = (A * B);
        System.out.printf("TRIANGULO: %.3f\n", triangulo);
        System.out.printf("CIRCULO: %.3f\n", raio);
        System.out.printf("TRAPEZIO: %.3f\n", trapezio);
        System.out.printf("QUADRADO: %.3f\n", quadrado);
        System.out.printf("RETANGULO: %.3f\n", retangulo);
    }
}

#======================
1013
import java.util.Scanner;

public class Main {	
	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		int B = sc.nextInt();
		int C = sc.nextInt();

		int maiorAB = (A + B + Math.abs(A - B)) / 2;
		int maiorABC = (maiorAB + C + Math.abs(maiorAB - C)) / 2;

		System.out.println(maiorABC + " eh o maior");
		sc.close();
	}
}

#======================
1014
import java.text.DecimalFormat;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);
        double A = entrada.nextDouble();
        double B = entrada.nextDouble();
        double T = (A / B);
        DecimalFormat df = new DecimalFormat("0.###");
        String S = df.format(T);
        System.out.printf(S+" km/l%n");
    }
}

#======================
1015
import java.util.Locale;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double x1 = sc.nextDouble();
        double y1 = sc.nextDouble();
        double x2 = sc.nextDouble();
        double y2 = sc.nextDouble();
        
        double Dxy = Math.sqrt( Math.pow(x2 - x1, 2)+ Math.pow(y2 - y1, 2));
        System.out.printf("%.4f%n", Dxy);       
        sc.close();
    } 
}

#======================
1016
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);       
        int x = sc.nextInt();
        System.out.println(x*2 +" minutos");        
    }   
}

#======================
1017
import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        int qtdHoras = sc.nextInt();
        int velocidadeMediaHora = sc.nextInt();
        int qtdKilometros = qtdHoras * velocidadeMediaHora;
        double qtdLitrosGastos = qtdKilometros / 12.0;
        System.out.printf("%.3f%n", qtdLitrosGastos);       
    }  
}

#======================
1018
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        int n = sc.nextInt();
                
        System.out.println(n);
        System.out.println(n / 100 + " nota(s) de R$ 100,00");
        n = n % 100;
        System.out.println(n / 50 + " nota(s) de R$ 50,00");
         n = n % 50;
        System.out.println(n / 20 + " nota(s) de R$ 20,00");
         n = n % 20;
        System.out.println(n / 10 + " nota(s) de R$ 10,00");
         n = n % 10;
        System.out.println(n / 5 + " nota(s) de R$ 5,00");
         n = n % 5;
        System.out.println(n / 2 + " nota(s) de R$ 2,00");
         n = n % 2;
        System.out.println(n / 1 + " nota(s) de R$ 1,00");
    }           
    }   

#======================
1019
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);
        
        int n = sc.nextInt();       
        int horas = n / 3600;
        n = n % 3600;  
        int minutos = n/60;
        n = n%60;       
        int segundos = n;
        System.out.println(horas+":"+minutos+":"+segundos);
    }
    }

#======================
1020
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
       
        Scanner sc = new Scanner(System.in);
        
        int n = sc.nextInt();        
        int ano = n / 365;
        n = n % 365;       
        int meses = n/30;
        n = n%30;        
        int dias = n;        
        System.out.println(ano+" ano(s)");
        System.out.println(meses+" mes(es)");
        System.out.println(dias+" dia(s)");         
    }
    }

#======================
1021
import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        
        double valorinfo = sc.nextDouble();
        int valor = 0;
        
        System.out.println("NOTAS:");
        valor = (int) valorinfo / 100;
        System.out.printf("%d nota(s) de R$ 100.00%n",  valor);
        valorinfo = valorinfo % 100.0;
        
        valor = (int) valorinfo / 50;
        System.out.printf("%d nota(s) de R$ 50.00%n",  valor);
        valorinfo = valorinfo % 50.0;
        
        valor = (int) valorinfo / 20;
        System.out.printf("%d nota(s) de R$ 20.00%n",  valor);
        valorinfo = valorinfo % 20.0;
        
        valor = (int) valorinfo / 10;
        System.out.printf("%d nota(s) de R$ 10.00%n",  valor);
        valorinfo = valorinfo % 10.0;
        
        valor = (int) valorinfo / 5;
        System.out.printf("%d nota(s) de R$ 5.00%n",  valor);
        valorinfo = valorinfo % 5.0;
        
        valor = (int) valorinfo / 2;
        System.out.printf("%d nota(s) de R$ 2.00%n",  valor);
        valorinfo = valorinfo % 2.0;
        
        valorinfo = valorinfo * 100.0; 
        
        System.out.println("MOEDAS:");
        
        valor = (int) valorinfo / 100;
        System.out.printf("%d moeda(s) de R$ 1.00%n", valor);
        valorinfo = valorinfo % 100.0;
        
        valor = (int) valorinfo / 50;
        System.out.printf("%d moeda(s) de R$ 0.50%n", valor);
        valorinfo = valorinfo % 50.0;
        
        valor = (int) valorinfo / 25;
        System.out.printf("%d moeda(s) de R$ 0.25%n", valor);
        valorinfo = valorinfo % 25.0;
        
        valor = (int) valorinfo / 10;
        System.out.printf("%d moeda(s) de R$ 0.10%n", valor);
        valorinfo = valorinfo % 10.0;
        
        valor = (int) valorinfo / 5;
        System.out.printf("%d moeda(s) de R$ 0.05%n", valor);
        valorinfo = valorinfo % 5.0;
        
        valor = (int) valorinfo / 1;
        System.out.printf("%d moeda(s) de R$ 0.01%n", valor);
        valorinfo = valorinfo % 1.0;                      
    }            
    }

#======================


