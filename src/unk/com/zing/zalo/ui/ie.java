package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class ie
  implements a
{
  ie(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void a(e parame)
  {
    ChooseMultiFriendsActivity.c(this.adU, false);
    if ((ChooseMultiFriendsActivity.a(this.adU) != null) && (ChooseMultiFriendsActivity.a(this.adU).isShowing()) && (!this.adU.isFinishing()))
      ChooseMultiFriendsActivity.a(this.adU).dismiss();
    p.eK(ChooseMultiFriendsActivity.b(this.adU).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    ChooseMultiFriendsActivity.c(this.adU, false);
    if ((ChooseMultiFriendsActivity.a(this.adU) != null) && (ChooseMultiFriendsActivity.a(this.adU).isShowing()) && (!this.adU.isFinishing()))
      ChooseMultiFriendsActivity.a(this.adU).dismiss();
    p.eK(ChooseMultiFriendsActivity.b(this.adU).getString(2131165921));
    ChooseMultiFriendsActivity.b(this.adU, true);
    ChooseMultiFriendsActivity.c(this.adU).postDelayed(new if(this), 300L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ie
 * JD-Core Version:    0.6.2
 */