package selenium2;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Selenium2 {

	public static void main(String[] args) throws InterruptedException {
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver", "/Users/mfbaker201/Downloads/Driver/chromedriver");
		driver=new ChromeDriver();
		
		driver.get("https://www.automationpractice.com");
		Thread.sleep(3000);
		WebElement button=driver.findElement(By.xpath("//*[@id=\"homefeatured\"]/li[1]/div/div[2]/div[2]/a[1]']"));         
		button.click();

	}

}
