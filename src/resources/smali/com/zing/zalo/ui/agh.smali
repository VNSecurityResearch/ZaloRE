.class Lcom/zing/zalo/ui/agh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agh;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/agh;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ShakeFindFriendActivity;->showDialog(I)V

    return-void
.end method
