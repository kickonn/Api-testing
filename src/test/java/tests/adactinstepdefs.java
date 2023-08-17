package tests;

import appmanager.HelperBase;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.springframework.beans.factory.annotation.Autowired;
import pages.LoginPage;

public class adactinstepdefs  {

    HelperBase helperBase = new HelperBase();

    @Autowired
    LoginPage LoginPage;




    @Given("^User launches the adactin application$")
    public void user_launches_the_adactin_application() throws Throwable {
       // helperBase.checkLogInUser("");
        helperBase.launchApplication();
    }


    @When("^User logs into the application with \"([^\"]*)\" and \"([^\"]*)\"$")
    public void user_logs_into_the_application_with_and(String arg1, String arg2) throws Throwable {
        // LoginPage.loginToApplication(arg1,arg2);
        // paytmPage.flight();
        // paytmPage.trip();
        // rahulshetty.selectclass();
        //  rahulshetty.Actionclass();
        //  rahulshetty.dragAndDrop();
// rahulshetty.screenshot();
        //rahulshetty.iframe();
     //  rahulshetty.brokenlinks();


    }

    @Then("^User searches for the record$")
    public void user_searches_for_the_record() throws Throwable {

    }

    @Then("^user enter the data into all the fields$")
    public void user_enter_the_data_into_all_the_fields() throws Throwable {

    }


}
