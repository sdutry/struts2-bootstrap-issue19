package be.sdutry.actions;

import com.opensymphony.xwork2.ActionSupport;

public class RadioButtonAction extends ActionSupport {
    @Override
    public String execute() {
        addFieldError("myRadio", "my Field Error");
        return SUCCESS;
    }
}
