package fat1;

import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Fat1 {

	public static void main(String[] args) throws InterruptedException {
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver", "/Users/mfbaker201/Downloads/Driver/chromedriver");
		driver=new ChromeDriver();
		
		driver.get("https://www.saucedemo.com");
		WebElement user = driver.findElement(By.xpath("//input[@name='user-name']"));
		user.sendKeys("standard_user");
		WebElement password = driver.findElement(By.xpath("//input[@name='password']"));
		password.sendKeys("secret_sauce");
		Thread.sleep(3000);
		WebElement button=driver.findElement(By.xpath("//input[@type='submit']"));         
		button.click();
		Thread.sleep(3000);
		WebElement button1=driver.findElement(By.xpath("//button[@name='add-to-cart-sauce-labs-backpack']"));         
		button1.click();
		Thread.sleep(3000);
		WebElement button2=driver.findElement(By.xpath("//a[@class='shopping_cart_link']"));         
		button2.click();
		Thread.sleep(3000);
		WebElement button3=driver.findElement(By.xpath("//button[@name='checkout']"));         
		button3.click();
		Thread.sleep(3000);
		WebElement firstName = driver.findElement(By.xpath("//input[@name='firstName']"));
		firstName.sendKeys("Michael");
		Thread.sleep(2000);
		WebElement lastName = driver.findElement(By.xpath("//input[@name='lastName']"));
		lastName.sendKeys("Baker");
		Thread.sleep(2000);
		WebElement zip = driver.findElement(By.xpath("//input[@name='postalCode']"));
		zip.sendKeys("17602");
		Thread.sleep(3000);
		WebElement button4=driver.findElement(By.xpath("//input[@name='continue']"));         
		button4.click();
		Thread.sleep(2000);
		JavascriptExecutor js = (JavascriptExecutor) driver;
		js.executeScript("window.scrollBy(0,350)", "");
		Thread.sleep(3000);
		WebElement button5=driver.findElement(By.xpath("//button[@name='finish']"));         
		button5.click();
		Thread.sleep(3000);
		driver.close();
	}

}
