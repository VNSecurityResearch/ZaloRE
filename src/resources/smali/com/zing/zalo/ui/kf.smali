.class Lcom/zing/zalo/ui/kf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic afb:Lcom/zing/zalo/ui/DrawViewActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/DrawViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/kf;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/zing/zalo/ui/kf;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/kf;->afb:Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/DrawViewActivity;->showDialog(I)V

    return-void
.end method
