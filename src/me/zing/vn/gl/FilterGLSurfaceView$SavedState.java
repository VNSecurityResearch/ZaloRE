package me.zing.vn.gl;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class FilterGLSurfaceView$SavedState extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new k();
  private float aHF;
  private float aHG;
  private float aHH;
  private float aHI;

  private FilterGLSurfaceView$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    this.aHF = paramParcel.readFloat();
    this.aHG = paramParcel.readFloat();
    this.aHI = paramParcel.readFloat();
    this.aHH = paramParcel.readFloat();
  }

  private FilterGLSurfaceView$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(this.aHF);
    paramParcel.writeFloat(this.aHG);
    paramParcel.writeFloat(this.aHI);
    paramParcel.writeFloat(this.aHH);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.FilterGLSurfaceView.SavedState
 * JD-Core Version:    0.6.2
 */