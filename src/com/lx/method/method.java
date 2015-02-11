package com.lx.method;

public class method {

	/* 1000 以内 每位上面的数字的幂次方 之和 等于他本身的数字有几个 */
	// bcd;
	int a, b, c, d, i = 0;

	public String shuixianhua() {
		System.out.println("您要找的水仙花数为：");
		for (a = 100; a < 1000; a++) {
			b = a / 100;
			c = (a / 10) % 10;
			d = a % 100 % 10;
			if (a == b * b * b + c * c * c + d * d * d) {
				System.out.println(a);
				i++;
			}
		}

		return String.valueOf(i);

	}

	public static void main(String[] args) {
		method mh = new method();
		System.out.print(mh.shuixianhua());
	}

}
