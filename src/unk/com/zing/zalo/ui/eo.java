package unk.com.zing.zalo.ui;

import android.app.Instrumentation;

class eo
  implements Runnable
{
  eo(ChatActivity paramChatActivity)
  {
  }

  public void run()
  {
    new Instrumentation().sendKeyDownUpSync(67);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.eo
 * JD-Core Version:    0.6.2
 */