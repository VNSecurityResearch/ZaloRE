.class Lcom/zing/zalo/ui/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field final synthetic adI:Lcom/zing/zalo/ui/hg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/hg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 10

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bgPath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v2

    const-class v3, Lcom/zing/zalo/ui/DrawViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_4

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_8

    :try_start_2
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v9, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/a/m;->cl()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v2, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v4

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget v7, v0, Lcom/zing/zalo/control/b;->wH:I

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/db/a;->a(Ljava/lang/String;Ljava/lang/String;ZIJI)V

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->r(Lcom/zing/zalo/control/b;)V

    invoke-static {v9}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/zing/zalo/db/a;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "-2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/zing/zalo/db/a;->by(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->g(Lcom/zing/zalo/control/m;)V

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->e(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/m;->ck()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v2, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v4

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget v7, v0, Lcom/zing/zalo/control/b;->wH:I

    iget-object v0, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/db/a;->a(Ljava/lang/String;Ljava/lang/String;ZIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_8
    if-ne p2, v4, :cond_0

    :try_start_3
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->g(Lcom/zing/zalo/ui/hg;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/hm;->adI:Lcom/zing/zalo/ui/hg;

    invoke-static {v1}, Lcom/zing/zalo/ui/hg;->q(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/ChatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
