.class Lcom/zing/zalo/ui/ti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ajH:Lcom/zing/zalo/ui/InputPhoneZAActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InputPhoneZAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ti;->ajH:Lcom/zing/zalo/ui/InputPhoneZAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ti;->ajH:Lcom/zing/zalo/ui/InputPhoneZAActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->b(Landroid/app/Activity;Z)V

    const-string v0, "Logout Zalo"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
