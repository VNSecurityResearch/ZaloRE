.class Lcom/zing/zalo/ui/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic acV:Lcom/zing/zalo/ui/ChatActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ga;)Lcom/zing/zalo/ui/ChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->f(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->f(Lcom/zing/zalo/ui/ChatActivity;Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/ChatActivity;->c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "isRequested"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    :goto_0
    const-string v1, "isFriend"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    :goto_1
    const-string v4, "isRequesting"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    sget-object v0, Lcom/zing/zalo/g/a;->DB:Lcom/zing/zalo/control/u;

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const-class v2, Lcom/zing/zalo/ui/WriteInvitationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uid"

    iget-object v3, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v3, v3, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v3}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    const-string v1, "isRequested"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "isFriend"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_4
    const-string v0, "isRequesting"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/ui/gb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/gb;-><init>(Lcom/zing/zalo/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/ui/gc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/gc;-><init>(Lcom/zing/zalo/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/ui/gd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/gd;-><init>(Lcom/zing/zalo/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ga;->acV:Lcom/zing/zalo/ui/ChatActivity;

    new-instance v1, Lcom/zing/zalo/ui/ge;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ge;-><init>(Lcom/zing/zalo/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method
