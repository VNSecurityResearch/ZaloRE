package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aqt
  implements com.zing.zalo.b.a
{
  aqt(VerifyCodeZAManualActivity paramVerifyCodeZAManualActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((VerifyCodeZAManualActivity.c(this.atE) != null) && (VerifyCodeZAManualActivity.c(this.atE).isShowing()) && (!this.atE.isFinishing()))
        VerifyCodeZAManualActivity.c(this.atE).dismiss();
      try
      {
        parame.cD();
        p.d(parame);
        label52: b.eB("doActiveAccount failed");
        return;
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
      }
    }
    catch (Exception localException1)
    {
      break label52;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((VerifyCodeZAManualActivity.c(this.atE) != null) && (VerifyCodeZAManualActivity.c(this.atE).isShowing()) && (!this.atE.isFinishing()))
        VerifyCodeZAManualActivity.c(this.atE).dismiss();
      if (paramObject != null);
      try
      {
        JSONObject localJSONObject = new JSONObject(((JSONObject)paramObject).getString("data"));
        if (!localJSONObject.isNull("user_name"))
        {
          String str = localJSONObject.getString("user_name");
          if ((str != null) && (str.length() > 0) && (!str.trim().equals("null")))
            com.zing.zalo.g.a.DN = localJSONObject.getString("user_name");
        }
        if (localJSONObject.has("user_id"))
          com.zing.zalo.g.a.CW = localJSONObject.getString("user_id");
        if (localJSONObject.has("session_key"))
          com.zing.zalo.g.a.CY = localJSONObject.getString("session_key");
        if (localJSONObject.has("timestamp"))
        {
          com.zing.zalo.g.a.Db = System.currentTimeMillis();
          com.zing.zalo.g.a.Da = localJSONObject.getLong("timestamp");
        }
        if (localJSONObject.has("sign"))
          com.zing.zalo.g.a.Cn = localJSONObject.getString("sign");
        if (localJSONObject.has("notificationSign"))
          com.zing.zalo.g.a.Co = localJSONObject.getString("notificationSign");
        if (localJSONObject.has("server"))
          com.zing.zalo.g.a.Cp = localJSONObject.getString("server");
        if (localJSONObject.has("token"))
          com.zing.zalo.g.a.ib = localJSONObject.getString("token");
        c.k(localJSONObject);
        c.e(MainApplication.cx(), "1");
        com.zing.zalo.g.a.Cq = com.zing.zalo.g.a.Cr;
        c.t(MainApplication.cx());
        c.k(this.atE, true);
        Intent localIntent = new Intent(this.atE, MainTabActivity.class);
        localIntent.setFlags(67108864);
        this.atE.startActivity(localIntent);
        this.atE.finish();
        return;
      }
      catch (Exception localException2)
      {
        if ((VerifyCodeZAManualActivity.c(this.atE) != null) && (VerifyCodeZAManualActivity.c(this.atE).isShowing()) && (!this.atE.isFinishing()))
          VerifyCodeZAManualActivity.c(this.atE).dismiss();
        localException2.printStackTrace();
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqt
 * JD-Core Version:    0.6.2
 */