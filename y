class y{
    private static int a;
    private static int b;
    public static void swap(int a,int b){
	int t=a;
	a=b;
        b=t;
	System.out.println("a is"+a+"b is"+b);
    }
    public static void main(String[] args){
	a=6;
        b=9;
	swap(a,b);
	System.out.println("a is"+a+"b is"+b);
    }
}
      
