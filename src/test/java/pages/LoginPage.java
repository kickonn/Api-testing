package pages;

import appmanager.HelperBase;
import org.springframework.beans.factory.annotation.Value;

public class LoginPage extends HelperBase {


    @Value("${txtUserName}")
    public String txtUserName;

    @Value("${txtPassword}")
    public String txtPassword;

    @Value("${txtLogin}")
    public String txtLogin;


    public void loginToApplication(String userName,String password){
        try {
            enterText(txtUserName, userName, "UserName TextBox");
            enterText(txtPassword, password, "Password TextBox");
            clickOn(txtLogin, "Login Button");

//            ArrayList<String> win = new ArrayList<>(getWebDriver().getWindowHandles());
//            getWebDriver().switchTo().window(win.get(1));


        }catch (Exception e){
            e.printStackTrace();
        }


    }









}
