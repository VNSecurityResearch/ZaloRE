package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Filter;
import com.zing.zalo.a.bo;

class mg
  implements TextWatcher
{
  mg(FacebookManageActivity paramFacebookManageActivity)
  {
  }

  public void afterTextChanged(Editable paramEditable)
  {
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    FacebookManageActivity.f(this.afL).getFilter().filter(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mg
 * JD-Core Version:    0.6.2
 */