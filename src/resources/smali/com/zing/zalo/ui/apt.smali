.class Lcom/zing/zalo/ui/apt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->d(Lcom/zing/zalo/b/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "Active Code failed"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_a

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->DN:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    sput-object v1, Lcom/zing/zalo/g/a;->DO:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    :cond_1
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    :cond_2
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Db:J

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/zing/zalo/g/a;->Da:J

    :cond_3
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    :cond_4
    const-string v1, "notificationSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "notificationSign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Co:Ljava/lang/String;

    :cond_5
    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Cp:Ljava/lang/String;

    :cond_6
    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->ib:Ljava/lang/String;

    :cond_7
    const-string v1, "is_new"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    const-string v2, "is_new"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->a(Lcom/zing/zalo/ui/VerifyCodeFBActivity;Z)V

    :cond_8
    const-string v1, "last_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "last_action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/zing/zalo/g/a;->Dc:J

    :cond_9
    invoke-static {v0}, Lcom/zing/zalo/g/c;->k(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->c(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->j(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->Cr:Ljava/lang/String;

    sput-object v0, Lcom/zing/zalo/g/a;->Cq:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->mt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/zing/zalo/ui/apt;->aty:Lcom/zing/zalo/ui/VerifyCodeFBActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/VerifyCodeFBActivity;->b(Lcom/zing/zalo/ui/VerifyCodeFBActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
