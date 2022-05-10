package selenium;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Selenium1 {

	public static void main(String[] args) throws InterruptedException {
		WebDriver driver;
		System.setProperty("webdriver.chrome.driver", "/Users/mfbaker201/Downloads/Driver/chromedriver");
		driver=new ChromeDriver();
		
		driver.get("https://care-of-yore.herokuapp.com");
		//Login
		WebElement email = driver.findElement(By.xpath("//input[@name='email']"));
		email.sendKeys("admin@gmail.com");
		WebElement password = driver.findElement(By.xpath("//input[@name='password']"));
		password.sendKeys("password");
		Thread.sleep(3000);
		WebElement button=driver.findElement(By.xpath("//button[@type='submit']"));         
		button.click();
		//new role page
		Thread.sleep(3000);
		WebElement button1=driver.findElement(By.xpath("//button"));         
		button1.click();
		Thread.sleep(3000);
		WebElement roles=driver.findElement(By.xpath("//a[@href='https://care-of-yore.herokuapp.com/roles']"));         
		roles.click();
		Thread.sleep(3000);
		WebElement newRole=driver.findElement(By.xpath("//input[@name='newRole']"));
		newRole.sendKeys("test9000");
		Thread.sleep(3000);
		WebElement access=driver.findElement(By.xpath("//input[@name='accessLevel']"));
		access.sendKeys("2");
		Thread.sleep(3000);
		WebElement button6=driver.findElement(By.xpath("//button[@type='submit']"));         
		button6.click();
		Thread.sleep(3000);
		JavascriptExecutor js = (JavascriptExecutor) driver;
		js.executeScript("window.scrollBy(0,350)", "");
		//go to view roster page
		Thread.sleep(3000);
		WebElement button2=driver.findElement(By.xpath("//button"));         
		button2.click();
		Thread.sleep(3000);
		WebElement viewRoster=driver.findElement(By.xpath("//a[@href='https://care-of-yore.herokuapp.com/view-roster']"));         
		viewRoster.click();
		Thread.sleep(3000);
		WebElement date=driver.findElement(By.xpath("//input[@type='date']"));
		date.sendKeys("03/25/2022");
		Thread.sleep(3000);
		WebElement button3=driver.findElement(By.xpath("//button[@type='submit']"));         
		button3.click();
		//go to admin report page
		Thread.sleep(3000);
		WebElement button4=driver.findElement(By.xpath("//button"));         
		button4.click();
		Thread.sleep(3000);
		WebElement adminReport=driver.findElement(By.xpath("//a[@href='https://care-of-yore.herokuapp.com/admin-report']"));         
		adminReport.click();
		//go to payment page
		Thread.sleep(3000);
		WebElement button5=driver.findElement(By.xpath("//button"));         
		button5.click();
		Thread.sleep(3000);
		WebElement payment=driver.findElement(By.xpath("//a[@href='https://care-of-yore.herokuapp.com/payment']"));         
		payment.click();
		Thread.sleep(3000);
		WebElement search=driver.findElement(By.xpath("//input[@id='patient_id']"));
		search.sendKeys("12");
		Thread.sleep(3000);
		WebElement button8=driver.findElement(By.xpath("//button[@type='submit']"));         
		button8.click();
		JavascriptExecutor jss = (JavascriptExecutor) driver;
		jss.executeScript("window.scrollBy(0,350)", "");
		//logout
		Thread.sleep(3000);
		WebElement button9=driver.findElement(By.xpath("//button"));         
		button9.click();
		Thread.sleep(3000);
		WebElement logout=driver.findElement(By.xpath("//a[@href='https://care-of-yore.herokuapp.com/logout']"));         
		logout.click();
		Thread.sleep(3000);
		driver.close();		
	}

}
