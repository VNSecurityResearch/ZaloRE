.class Lcom/zing/zalo/ui/alz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic asK:Lcom/zing/zalo/ui/UserDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/UserDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/alz;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/alz;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/alz;->asK:Lcom/zing/zalo/ui/UserDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->l(Lcom/zing/zalo/ui/UserDetailsActivity;)Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UserDetailsActivity;->b(Lcom/zing/zalo/ui/UserDetailsActivity;Lcom/zing/zalo/control/m;)V

    return-void
.end method
