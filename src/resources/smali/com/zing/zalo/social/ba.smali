.class Lcom/zing/zalo/social/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/ba;)Lcom/zing/zalo/social/ImageCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bb;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/social/bb;-><init>(Lcom/zing/zalo/social/ba;Lcom/zing/zalo/b/e;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v2, Lcom/zing/zalo/control/x;

    invoke-direct {v2, v0}, Lcom/zing/zalo/control/x;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->a(Lcom/zing/zalo/social/ImageCommentActivity;Lcom/zing/zalo/control/x;)V

    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v1

    const-string v2, "img_url"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/p;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zing/zalo/control/x;->gh:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->h(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/control/x;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageCommentActivity;->w(Lcom/zing/zalo/social/ImageCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/x;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const-string v2, "total_cmt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->b(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const-string v2, "lik"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->c(Lcom/zing/zalo/social/ImageCommentActivity;I)V

    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const-string v2, "isl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;Z)V

    iget-object v1, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    const-string v2, "alc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/zalo/social/ImageCommentActivity;->e(Lcom/zing/zalo/social/ImageCommentActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/ba;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    new-instance v1, Lcom/zing/zalo/social/bc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/bc;-><init>(Lcom/zing/zalo/social/ba;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/social/ImageCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
