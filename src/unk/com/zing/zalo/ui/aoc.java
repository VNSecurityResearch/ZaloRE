package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aoc
  implements DialogInterface.OnClickListener
{
  aoc(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.atd.dismissDialog(3);
    this.atd.dt();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aoc
 * JD-Core Version:    0.6.2
 */