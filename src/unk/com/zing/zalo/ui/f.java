package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

class f
  implements View.OnClickListener
{
  f(AboutActivity paramAboutActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("http://apps.m.zing.vn/android"));
    this.Yw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.f
 * JD-Core Version:    0.6.2
 */