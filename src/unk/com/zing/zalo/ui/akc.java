package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.i.e;
import com.zing.zalo.utils.p;
import java.io.File;

class akc
  implements e
{
  akc(UpdateZingMeInfor paramUpdateZingMeInfor, ProgressDialog paramProgressDialog, String paramString)
  {
  }

  public void cH(String paramString)
  {
    if (p.eG(this.QC))
      new File(this.QC).delete();
    this.QB.dismiss();
  }

  public void d(long paramLong, String paramString)
  {
    this.QB.setProgress((int)paramLong);
  }

  public void iM()
  {
    if (p.eG(this.QC))
      new File(this.QC).delete();
    this.QB.dismiss();
  }

  public void iN()
  {
    this.QB.dismiss();
    UpdateZingMeInfor.b(this.arv, this.QC);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akc
 * JD-Core Version:    0.6.2
 */