package unk.com.zing.zalo.b;

import com.zing.zalo.connection.i;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class bc
  implements i
{
  bc(j paramj)
  {
  }

  public void b(e parame)
  {
    if (j.a(this.qh) != null)
    {
      j.a(this.qh).a(parame);
      if ((parame != null) && (parame.cD() == 50001))
        p.rx();
    }
    b.eB("pushFeedPhotoMulti Failed\t");
  }

  public void e(JSONObject paramJSONObject)
  {
    if (j.a(this.qh) != null);
    try
    {
      boolean bool = paramJSONObject.isNull("data");
      localObject = null;
      if (bool);
      while (true)
      {
        j.a(this.qh).s(localObject);
        b.eB("pushFeedPhotoMulti Complete");
        return;
        JSONObject localJSONObject = paramJSONObject.getJSONObject("data");
        localObject = localJSONObject;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        Object localObject = null;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.bc
 * JD-Core Version:    0.6.2
 */