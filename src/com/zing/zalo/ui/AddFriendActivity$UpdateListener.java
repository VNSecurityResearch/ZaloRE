package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zing.zalo.g.a;

public class AddFriendActivity$UpdateListener extends BroadcastReceiver
{
  protected AddFriendActivity$UpdateListener(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      if ((paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND")) && (a.Bi > 0))
        this.YR.Z(false);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.AddFriendActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */