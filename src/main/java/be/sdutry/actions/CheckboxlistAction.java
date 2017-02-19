package be.sdutry.actions;

import com.opensymphony.xwork2.ActionSupport;

public class CheckboxlistAction extends ActionSupport {
    @Override
    public String execute() {
        addFieldError("myCheckboxlist", "my Field Error");
        return SUCCESS;
    }
}
