
package com.example.mysofra.data.yyy.addCategories;

import com.example.mysofra.data.yyy.categories.CategoryData;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class AddCategories {

    @SerializedName("status")
    @Expose
    private Integer status;
    @SerializedName("msg")
    @Expose
    private String msg;
    @SerializedName("data")
    @Expose
    private CategoryData data;

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public CategoryData getData() {
        return data;
    }

    public void setData(CategoryData data) {
        this.data = data;
    }

}
