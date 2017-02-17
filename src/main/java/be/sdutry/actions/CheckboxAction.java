package be.sdutry.actions;

import com.opensymphony.xwork2.ActionSupport;

public class CheckboxAction extends ActionSupport {
    @Override
    public String execute() {
        addFieldError("myCheckbox", "my Field Error");
        return SUCCESS;
    }
}
