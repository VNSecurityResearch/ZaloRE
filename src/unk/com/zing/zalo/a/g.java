package unk.com.zing.zalo.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.w;
import com.zing.zalo.ui.BroadcastMsgToFriendsActivity;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class g extends BaseAdapter
  implements SectionIndexer
{
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<w> mH;
  private String mU = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  public BroadcastMsgToFriendsActivity mV;
  public IndexableListView mW;

  public g(BroadcastMsgToFriendsActivity paramBroadcastMsgToFriendsActivity, IndexableListView paramIndexableListView, ArrayList<w> paramArrayList)
  {
    this.mV = paramBroadcastMsgToFriendsActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mW = paramIndexableListView;
    this.iD = ((LayoutInflater)paramBroadcastMsgToFriendsActivity.getSystemService("layout_inflater"));
    ci();
  }

  public void a(ArrayList<w> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
    ci();
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public void ci()
  {
    while (true)
    {
      HashMap localHashMap;
      Iterator localIterator;
      try
      {
        this.mU = "";
        localHashMap = new HashMap();
        localHashMap.put("#", "#");
        if (this.mW == null)
          break label430;
        this.mW.axA.clear();
        this.mW.axA.put("#", "0");
        break label430;
        if (i >= this.mH.size())
        {
          Set localSet = localHashMap.keySet();
          String[] arrayOfString = new String[localSet.size()];
          localSet.toArray(arrayOfString);
          List localList = Arrays.asList(arrayOfString);
          Collections.sort(localList);
          localIterator = localList.iterator();
          if (!localIterator.hasNext())
          {
            this.mW.pK();
            this.mW.postInvalidate();
          }
        }
        else
        {
          try
          {
            m localm = (m)this.mH.get(i);
            char c = localm.xV.toUpperCase().charAt(0);
            if ((c >= 'A') && (c <= 'Z'))
            {
              localHashMap.put(c, c);
              if ((!localm.fP()) && (localm.xV.trim().length() == 1))
                this.mW.axA.put(c, i + 1);
            }
            else if ((c == '#') && (!localm.fP()) && (localm.xV.trim().length() == 1))
            {
              this.mW.axA.put(c, i + 1);
            }
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      String str = (String)localIterator.next();
      this.mU += (String)localHashMap.get(str);
      continue;
      label430: int i = 0;
      continue;
      i++;
    }
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public int getItemViewType(int paramInt)
  {
    if (isEnabled(paramInt))
      return 0;
    return 1;
  }

  public int getPositionForSection(int paramInt)
  {
    int i;
    while (true)
    {
      if (paramInt < 0)
      {
        i = 0;
        return i;
      }
      i = 0;
      label10: if (i < getCount())
        break;
      paramInt--;
    }
    if (paramInt == 0)
    {
      j = 0;
      if (j <= 9);
    }
    while (!l.ag(String.valueOf(((w)getItem(i)).xV.charAt(0)), String.valueOf(this.mU.charAt(paramInt))))
      while (true)
      {
        int j;
        i++;
        break label10;
        if (l.ag(String.valueOf(((w)getItem(i)).xV.charAt(0)), String.valueOf(j)))
          break;
        j++;
      }
    return i;
  }

  public int getSectionForPosition(int paramInt)
  {
    return 0;
  }

  public Object[] getSections()
  {
    String[] arrayOfString = new String[this.mU.length()];
    for (int i = 0; ; i++)
    {
      if (i >= this.mU.length())
        return arrayOfString;
      arrayOfString[i] = String.valueOf(this.mU.charAt(i));
    }
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    h localh;
    if (paramView == null)
    {
      localh = new h();
      paramView = this.iD.inflate(2130903195, null);
      localh.mX = ((LinearLayout)paramView.findViewById(2131296822));
      localh.mY = ((ImageView)paramView.findViewById(2131296338));
      localh.mS = ((TextView)paramView.findViewById(2131296337));
      localh.mZ = ((ImageView)paramView.findViewById(2131296823));
      localh.na = ((LinearLayout)paramView.findViewById(2131296824));
      localh.nb = ((TextView)paramView.findViewById(2131296825));
      paramView.setTag(localh);
    }
    m localm;
    label339: String str;
    do
    {
      try
      {
        localm = (m)this.mH.get(paramInt);
        if (!isEnabled(paramInt))
          break;
        localh.nc = true;
        localh.mX.setVisibility(0);
        localh.na.setVisibility(8);
        paramView.setBackgroundResource(2130837902);
        localh.mS.setText(localm.xV);
        localh.mY.setImageResource(2130837907);
        if (this.mV.dU(localm.xU))
          localh.mZ.setVisibility(0);
        while (true)
        {
          if ((localm.xX == null) || (localm.xX.equals("")))
            break label339;
          if ((!this.mC) || (e.s(localm.xX)))
            ((com.a.a)com.zing.zalo.g.a.AK.j(localh.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
          return paramView;
          localh = (h)paramView.getTag();
          break;
          localh.mZ.setVisibility(8);
        }
      }
      catch (Exception localException)
      {
        b.eA("ZaloListAdapter getView: " + localException.toString());
        return paramView;
      }
      str = com.zing.zalo.db.a.hn().bt(localm.xU);
    }
    while ((this.mC) && (!e.s(str)));
    ((com.a.a)com.zing.zalo.g.a.AK.j(localh.mY)).a(str, com.zing.zalo.g.a.BA);
    return paramView;
    localh.nc = false;
    localh.nb.setText(localm.xV);
    localh.mX.setVisibility(8);
    localh.na.setVisibility(0);
    return paramView;
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    if ((this.mH != null) && (this.mH.size() > paramInt))
      return ((m)this.mH.get(paramInt)).fP();
    return false;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.g
 * JD-Core Version:    0.6.2
 */