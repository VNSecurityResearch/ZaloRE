.class Lcom/zing/zalo/ui/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field Ox:Ljava/lang/Runnable;

.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/eg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zing/zalo/ui/eh;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/eh;-><init>(Lcom/zing/zalo/ui/eg;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/eg;->Ox:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/eg;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/eg;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/eg;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/ui/eg;->Ox:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/ui/eg;->Ox:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/eg;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
