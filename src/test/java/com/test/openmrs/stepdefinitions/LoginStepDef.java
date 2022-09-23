package com.test.openmrs.stepdefinitions;

import com.test.openmrs.pages.LoginPage;
import com.test.openmrs.utils.ConfigReader;
import com.test.openmrs.utils.DriverHelper;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.WebDriver;

public class LoginStepDef {
    WebDriver driver= DriverHelper.getDriver();
    LoginPage loginPage=new LoginPage(driver);

    @Given("User navigates to the OpenMrs website and provides credentials")
    public void user_navigates_to_the_open_mrs_website_and_provides_credentials() {
    loginPage.loginAsInPatientWard(ConfigReader.readProperty("QA_username"),ConfigReader.readProperty("QA_password"));
    }
    @Then("User validates title {string} and url {string}")
    public void user_validates_title_and_url(String title, String url) {
        Assert.assertEquals(title,driver.getTitle().trim());
        Assert.assertEquals(url,driver.getCurrentUrl());
    }

    @Given("User navigates to the OpenMrs website and provides invalid credentials {string} and {string}")
    public void user_navigates_to_the_open_mrs_website_and_provides_invalid_credentials_and(String username, String password) {
        loginPage.loginAsInPatientWard(username,password);
    }
    @Then("User validates the error message {string}")
    public void user_validates_the_error_message(String message) {
      Assert.assertEquals(message,loginPage.getMessage());
    }
}
