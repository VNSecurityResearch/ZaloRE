.class Lcom/zing/zalo/ui/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic ZI:Lcom/zing/zalo/ui/BlackListActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BlackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/bg;)Lcom/zing/zalo/ui/BlackListActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    new-instance v1, Lcom/zing/zalo/ui/bh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/bh;-><init>(Lcom/zing/zalo/ui/bg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BlackListActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;Z)V

    sget-object v0, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    invoke-virtual {v0}, Lcom/zing/zalo/control/u;->clear()V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v10, v5

    :goto_1
    if-lt v10, v12, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    new-instance v1, Lcom/zing/zalo/ui/bi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/bi;-><init>(Lcom/zing/zalo/ui/bg;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BlackListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "userId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v9, v0

    :goto_3
    const-string v0, "username"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object v8, v0

    :goto_4
    const-string v0, "displayName"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v7, v0

    :goto_5
    const-string v0, "avatar"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    move-object v6, v0

    :goto_6
    const-string v0, "gender"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v5

    :goto_7
    const-string v0, "dob"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_8
    const-string v0, "phoneNumber"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    move-object v1, v0

    :goto_9
    const-string v0, "isFr"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_a
    new-instance v13, Lcom/zing/zalo/control/m;

    invoke-direct {v13, v9}, Lcom/zing/zalo/control/m;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v8, v13, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iput-object v6, v13, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v4, v13, Lcom/zing/zalo/control/m;->xY:I

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    iput-object v1, v13, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/zing/zalo/control/m;->aP(Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->DG:Lcom/zing/zalo/control/u;

    invoke-virtual {v0, v13}, Lcom/zing/zalo/control/u;->f(Lcom/zing/zalo/control/m;)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    :cond_3
    const-string v0, "userId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    const-string v0, "username"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    const-string v0, "displayName"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    const-string v0, "avatar"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_7
    const-string v0, "gender"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_7

    :cond_8
    const-string v0, "dob"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_8

    :cond_9
    const-string v0, "phoneNumber"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_a
    const-string v0, "isFr"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    invoke-static {v1, v5}, Lcom/zing/zalo/ui/BlackListActivity;->a(Lcom/zing/zalo/ui/BlackListActivity;Z)V

    iget-object v1, p0, Lcom/zing/zalo/ui/bg;->ZI:Lcom/zing/zalo/ui/BlackListActivity;

    new-instance v2, Lcom/zing/zalo/ui/bj;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/bj;-><init>(Lcom/zing/zalo/ui/bg;)V

    invoke-virtual {v1, v2}, Lcom/zing/zalo/ui/BlackListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method
