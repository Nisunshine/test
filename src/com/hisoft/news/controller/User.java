package com.hisoft.news.controller;

/**
 * @program: test01
 * @description:
 * @author: nyg
 * @create: 2021-06-24 10:16:18
 **/
public class User {
    String uname;
    String ucity;
    String[] lag;

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getUcity() {
        return ucity;
    }

    public void setUcity(String ucity) {
        this.ucity = ucity;
    }

    public String[] getLag() {
        return lag;
    }

    public void setLag(String[] lag) {
        this.lag = lag;
    }

    public User(String uname, String ucity, String[] lag) {
        this.uname = uname;
        this.ucity = ucity;
        this.lag = lag;
    }
}
