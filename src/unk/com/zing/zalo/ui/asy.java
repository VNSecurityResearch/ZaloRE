package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class asy
  implements DialogInterface.OnClickListener
{
  asy(asp paramasp)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    ZaloListFragmentActivity.ZaloListFragment.s(asp.po());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asy
 * JD-Core Version:    0.6.2
 */