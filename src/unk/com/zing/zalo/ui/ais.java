package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.a.dg;
import java.util.ArrayList;

class ais
  implements Runnable
{
  ais(air paramair)
  {
  }

  public void run()
  {
    if ((SuggestFriendActivity.d(air.a(this.aqJ)) != null) && (SuggestFriendActivity.d(air.a(this.aqJ)).isShowing()) && (!air.a(this.aqJ).isFinishing()))
      SuggestFriendActivity.d(air.a(this.aqJ)).dismiss();
    SuggestFriendActivity.e(air.a(this.aqJ)).a(air.a(this.aqJ).YA);
    SuggestFriendActivity.e(air.a(this.aqJ)).notifyDataSetChanged();
    if (air.a(this.aqJ).YA.size() > 0)
    {
      SuggestFriendActivity.f(air.a(this.aqJ)).setVisibility(0);
      SuggestFriendActivity.g(air.a(this.aqJ)).setImageDrawable(null);
      SuggestFriendActivity.h(air.a(this.aqJ)).setVisibility(8);
    }
    while (true)
    {
      SuggestFriendActivity.a(air.a(this.aqJ), false);
      return;
      Drawable localDrawable = SuggestFriendActivity.i(air.a(this.aqJ)).getDrawable(2130838560);
      SuggestFriendActivity.g(air.a(this.aqJ)).setImageDrawable(localDrawable);
      SuggestFriendActivity.h(air.a(this.aqJ)).setVisibility(0);
      SuggestFriendActivity.f(air.a(this.aqJ)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ais
 * JD-Core Version:    0.6.2
 */