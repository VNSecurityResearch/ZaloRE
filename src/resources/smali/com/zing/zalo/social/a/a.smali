.class public Lcom/zing/zalo/social/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public iD:Landroid/view/LayoutInflater;

.field private lX:Landroid/app/Activity;

.field private mB:Lcom/a/a;

.field private mC:Z

.field private ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/x;",
            ">;",
            "Lcom/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/social/a/a;->mC:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/social/a/a;->iD:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zing/zalo/social/a/a;->lX:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zing/zalo/social/a/a;->mB:Lcom/a/a;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    new-instance v1, Lcom/zing/zalo/social/a/b;

    invoke-direct {v1}, Lcom/zing/zalo/social/a/b;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f030066

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0902ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/AspectRatioImageView;

    iput-object v0, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    iget-object v0, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setScaleOption(I)V

    iget-object v0, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setDimImageOnTouch(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    sget-object v2, Lcom/zing/zalo/g/a;->BJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/AspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/zing/zalo/social/a/a;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/x;

    iget-object v0, v0, Lcom/zing/zalo/control/x;->zg:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/social/a/a;->mB:Lcom/a/a;

    iget-object v1, v1, Lcom/zing/zalo/social/a/b;->NJ:Lcom/zing/zalo/control/AspectRatioImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/social/a/a;->ox:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/control/x;

    iget-object v1, v1, Lcom/zing/zalo/control/x;->zg:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BC:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/social/a/b;

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/social/a/a;->mC:Z

    return-void
.end method
