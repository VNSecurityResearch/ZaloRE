package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class fs
  implements DialogInterface.OnClickListener
{
  fs(ChatActivity paramChatActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.acV.dismissDialog(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fs
 * JD-Core Version:    0.6.2
 */