package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.PhotoTabActivity;

class na
  implements View.OnClickListener
{
  na(FindFriendFragmentActivity.FindFriendFragment paramFindFriendFragment)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.agw.getActivity(), PhotoTabActivity.class);
    this.agw.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.na
 * JD-Core Version:    0.6.2
 */