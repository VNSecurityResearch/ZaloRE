.class Lcom/zing/zalo/social/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rn:Lcom/zing/zalo/social/PhotoTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/PhotoTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fj;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/fj;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/PhotoTabActivity;->showDialog(I)V

    return-void
.end method
