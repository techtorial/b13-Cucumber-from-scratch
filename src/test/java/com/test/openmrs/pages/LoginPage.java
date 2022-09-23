package com.test.openmrs.pages;

import com.test.openmrs.utils.BrowserUtils;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class LoginPage {

    public LoginPage(WebDriver driver){
        PageFactory.initElements(driver,this);
    }

    @FindBy(id = "username")
    WebElement username;

    @FindBy(id = "password")
    WebElement password;

    @FindBy(id = "Inpatient Ward")
    WebElement inpatientWard;

    @FindBy(id = "loginButton")
    WebElement loginButton;

    @FindBy(id = "error-message")
    WebElement message;

    public void loginAsInPatientWard(String username,String password){
        this.username.sendKeys(username);
        this.password.sendKeys(password);
        inpatientWard.click();
        loginButton.click();
    }

    public String getMessage(){
        return BrowserUtils.getText(message);
    }


}
