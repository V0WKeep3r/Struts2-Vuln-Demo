package org.test;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
    private String url = null;

    public String execute() throws Exception {
        return "success";
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
