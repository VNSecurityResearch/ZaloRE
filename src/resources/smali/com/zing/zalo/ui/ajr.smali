.class Lcom/zing/zalo/ui/ajr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UpdateNewUserInfor;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajr;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajr;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->c(Lcom/zing/zalo/ui/UpdateNewUserInfor;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajr;->aru:Lcom/zing/zalo/ui/UpdateNewUserInfor;

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateNewUserInfor;->c(Lcom/zing/zalo/ui/UpdateNewUserInfor;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
