.class Lcom/zing/zalo/social/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic SE:Lcom/zing/zalo/social/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/UpdateStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/hr;)Lcom/zing/zalo/social/UpdateStatusActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    new-instance v1, Lcom/zing/zalo/social/hs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/hs;-><init>(Lcom/zing/zalo/social/hr;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/UpdateStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "Get Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/hr;->SE:Lcom/zing/zalo/social/UpdateStatusActivity;

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->R(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
