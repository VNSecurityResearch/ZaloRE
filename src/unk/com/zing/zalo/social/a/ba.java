package unk.com.zing.zalo.social.a;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class ba
  implements View.OnClickListener
{
  ba(at paramat, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW");
      String str = this.TN.lw();
      if (str != null)
      {
        Uri localUri = Uri.parse(str);
        if (localUri != null)
        {
          localIntent.setData(localUri);
          at.a(this.Uc).startActivity(localIntent);
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ba
 * JD-Core Version:    0.6.2
 */