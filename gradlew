// Generated code from Butter Knife. Do not modify!
package com.ahmedkhozam8085.bloodbank;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.UiThread;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;

import com.ahmedkhozam8085.bloodbank.ui.activity.home.Home;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.navigation.NavigationView;
import java.lang.IllegalStateException;
import java.lang.Override;

public class Home_ViewBinding implements Unbinder {
  private Home target;

  private View view7f0900bf;

  @UiThread
  public Home_ViewBinding(Home target) {
    this(target, target.getWindow().getDecorView());
  }

  @UiThread
  public Home_ViewBinding(final Home target, View source) {
    this.target = target;

    View view;
    view = Utils.findRequiredView(source, R.id.home_activity_iv_open_drawer, "field 'homeActivityIvOpenDrawer' and method 'onViewClicked'");
    target.homeActivityIvOpenDrawer = Utils.castView(view, R.id.home_activity_iv_open_drawer, "field 'homeActivityIvOpenDrawer'", ImageView.class);
    view7f0900bf = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onViewClicked();
      }
    });
    target.homeActivityIvNotification = Utils.findRequiredViewAsType(source, R.id.home_activity_iv_notification, "field 'homeActivityIvNotification'", ImageView.class);
    target.homeActivityTvNotificationCount = Utils.findRequiredViewAsType(source, R.id.home_activity_tv_notification_count, "field 'homeActivityTvNotificationCount'", TextView.class);
    target.homeActivityIvBack = Utils.findRequiredViewAsType(source, R.id.home_activity_iv_back, "field 'homeActivityIvBack'", ImageView.class);
    target.homeActivityTvTitle = Utils.findRequiredViewAsType(source, R.id.home_activity_tv_title, "field 'homeActivityTvTitle'", TextView.class);
    target.toolbar = Utils.findRequiredViewAsType(source, R.id.toolbar, "field 'toolbar'", Toolbar.class);
    target.appBarLayout = Utils.findRequiredViewAsType(source, R.id.appBarLayout, "field 'appBarLayout'", AppBarLayout.class);
    target.navView = Utils.findRequiredViewAsType(source, R.id.nav_view, "field 'navView'", NavigationView.class);
    target.drawerLayout = Utils.findRequiredViewAsType(source, R.id.drawer_layout, "field 'drawerLayout'", DrawerLayout.class);
  }

  @Override
  @CallSuper
  public void unbind() {
    Home target = this.target;
    if (target == null) throw new IllegalStateException("Bindings already cleared.");
    this.target = null;

    target.homeActivityIvOpenDrawer = null;
    target.homeActivityIvNotification = null;
    target.homeActivityTvNotificationCount = null;
    target.homeActivityIvBack = null;
    target.homeActivityTvTitle = null;
    target.toolbar = null;
    target.appBarLayout = null;
    target.navView = null;
    target.drawerLayout = null;

    view7f0900bf.setOnClickListener(null);
    view7f0900bf = null;
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          