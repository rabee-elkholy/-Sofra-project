
package com.example.mysofra.data.model.regionByCityId;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class RegionByCityId {

    @SerializedName("status")
    @Expose
    private Integer status;
    @SerializedName("msg")
    @Expose
    private String msg;
    @SerializedName("data")
    @Expose
    private RegionByCityIdData data;

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

    public RegionByCityIdData getData() {
        return data;
    }

    public void setData(RegionByCityIdData data) {
        this.data = data;
    }

}
