// Generated code from Butter Knife. Do not modify!
package com.example.mysofra.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.UiThread;
import butterknife.Unbinder;
import butterknife.internal.Utils;
import com.example.mysofra.R;
import java.lang.IllegalStateException;
import java.lang.Override;

public class NotificationClientAdapter$ClientNotiViewHolder_ViewBinding implements Unbinder {
  private NotificationClientAdapter.ClientNotiViewHolder target;

  @UiThread
  public NotificationClientAdapter$ClientNotiViewHolder_ViewBinding(
      NotificationClientAdapter.ClientNotiViewHolder target, View source) {
    this.target = target;

    target.txtTime = Utils.findRequiredViewAsType(source, R.id.shape_notification_recyclerview_client_txt_time, "field 'txtTime'", TextView.class);
    target.txtNotification = Utils.findRequiredViewAsType(source, R.id.shape_notification_recyclerview_client_txt_notification, "field 'txtNotification'", TextView.class);
  }

  @Override
  @CallSuper
  public void unbind() {
    NotificationClientAdapter.ClientNotiViewHolder target = this.target;
    if (target == null) throw new IllegalStateException("Bindings already cleared.");
    this.target = null;

    target.txtTime = null;
    target.txtNotification = null;
  }
}
