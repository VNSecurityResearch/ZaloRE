package com.zing.zalo.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import com.zing.zalo.utils.p;

public class HelpGameActivity extends BetterActivity
{
  private WebView Iq;
  private RelativeLayout Ir;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903172);
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new pz(this));
    this.Ir = ((RelativeLayout)findViewById(2131297087));
    this.Iq = ((WebView)findViewById(2131296476));
    this.Iq.getSettings().setJavaScriptEnabled(true);
    this.Iq.setWebViewClient(new qa(this));
    this.Iq.loadUrl("file:///android_asset/www/drawsome.html");
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.HelpGameActivity
 * JD-Core Version:    0.6.2
 */