package unk.com.zing.zalo.h;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import com.zing.zalo.utils.b;

class au
  implements MediaRecorder.OnErrorListener
{
  au(at paramat)
  {
  }

  public void onError(MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    b.eA("Error: " + paramInt1 + ", " + paramInt2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.au
 * JD-Core Version:    0.6.2
 */