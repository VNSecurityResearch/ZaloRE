.class Lcom/zing/zalo/ui/in;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic adX:Lcom/zing/zalo/ui/im;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/im;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-static {v0}, Lcom/zing/zalo/ui/im;->a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-static {v1}, Lcom/zing/zalo/ui/im;->a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->d(Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-static {v1}, Lcom/zing/zalo/ui/im;->a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-static {v0}, Lcom/zing/zalo/ui/im;->a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/in;->adX:Lcom/zing/zalo/ui/im;

    invoke-static {v1}, Lcom/zing/zalo/ui/im;->a(Lcom/zing/zalo/ui/im;)Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/ui/ChooseMultiFriendsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method