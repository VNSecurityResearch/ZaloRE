package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.g.a;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.p;

public class VerifyCodeManualActivity extends BetterActivity
{
  public static String atp = "";
  Handler Ia = new Handler();
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private i agd = new j();
  private final int ato = 1;
  private boolean atq = false;
  private LinearLayout atr;
  private EditText ats;
  private i atu = new j();

  private boolean checkError()
  {
    if (!com.zing.zalo.utils.c.au(true))
      return false;
    if (atp.trim().equals(""))
    {
      p.eK(this.KH.getString(2131165362));
      return false;
    }
    if (a.Cr.trim().equals(""))
    {
      p.eK(this.KH.getString(2131165353));
      return false;
    }
    return true;
  }

  public void W(String paramString1, String paramString2)
  {
    this.Kg.show();
    this.atu.a(new aqd(this));
    if (!paramString1.equals(""))
      this.atu.o(paramString1, paramString2);
    while ((this.Kg == null) || (!this.Kg.isShowing()) || (isFinishing()))
      return;
    this.Kg.dismiss();
  }

  public void mt()
  {
    j localj = new j();
    localj.a(new aqc(this));
    localj.Q(a.CW);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903316);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.ats = ((EditText)findViewById(2131297483));
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new apz(this));
    this.atr = ((LinearLayout)findViewById(2131297484));
    this.atr.setOnClickListener(new aqa(this));
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165219)).bV(localResources2.getString(2131165365)).h(localResources2.getString(2131165231), new aqf(this));
      return localv2.io();
    case 1:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165234)).bV(localResources1.getString(2131165939)).h(localResources1.getString(2131165233), new aqg(this)).g(localResources1.getString(2131165232), new aqh(this));
    return localv1.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    Intent localIntent = new Intent(this, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
    return false;
  }

  public void ph()
  {
    if (!checkError());
    do
    {
      return;
      if (!this.Kg.isShowing())
        this.Kg.show();
      this.agd.a(new aqb(this));
    }
    while (a.Cr.equals(""));
    this.agd.e(a.Cr, atp, com.zing.zalo.g.c.aP(MainApplication.cx()));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.VerifyCodeManualActivity
 * JD-Core Version:    0.6.2
 */