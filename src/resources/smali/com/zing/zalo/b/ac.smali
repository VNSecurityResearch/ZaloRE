.class Lcom/zing/zalo/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/connection/i;


# instance fields
.field final synthetic qh:Lcom/zing/zalo/b/j;


# direct methods
.method constructor <init>(Lcom/zing/zalo/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/ac;->qh:Lcom/zing/zalo/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/b/ac;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/ac;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zing/zalo/b/e;->cD()I

    move-result v0

    const v1, 0xc351

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/utils/p;->rx()V

    :cond_1
    const-string v0, "activeCodeFaceBook Failed\t"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/ac;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/ac;->qh:Lcom/zing/zalo/b/j;

    invoke-static {v0}, Lcom/zing/zalo/b/j;->a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "activeCodeFaceBook Complete"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    return-void
.end method
