package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class yf
  implements View.OnClickListener
{
  yf(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.alF, SettingsActivity.class);
    this.alF.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yf
 * JD-Core Version:    0.6.2
 */