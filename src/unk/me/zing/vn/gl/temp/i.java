package unk.me.zing.vn.gl.temp;

class i
  implements Runnable
{
  i(FilterController paramFilterController)
  {
  }

  public void run()
  {
    NativeBridge.rotateMasterTexture();
    this.aIq.getFilterView().requestRender();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.i
 * JD-Core Version:    0.6.2
 */