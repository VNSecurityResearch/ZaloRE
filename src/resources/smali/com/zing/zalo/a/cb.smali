.class public Lcom/zing/zalo/a/cb;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final bO:Ljava/lang/Object;

.field public iD:Landroid/view/LayoutInflater;

.field private mC:Z

.field mH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field mI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;"
        }
    .end annotation
.end field

.field private mJ:Ljava/lang/CharSequence;

.field private mK:J

.field public mL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/control/ae;",
            ">;"
        }
    .end annotation
.end field

.field public oB:Lcom/zing/zalo/ui/HiddenListActivity;

.field private oC:Lcom/zing/zalo/a/cd;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/ui/HiddenListActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/ui/HiddenListActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/a/cb;->mC:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/a/cb;->mK:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mL:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->bO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zing/zalo/a/cb;->oB:Lcom/zing/zalo/ui/HiddenListActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mH:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->mL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->iD:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mI:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/cb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->bO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/a/cb;J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/a/cb;->mK:J

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/a/cb;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/a/cb;->mJ:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/a/cb;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/a/cb;)J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/a/cb;->mK:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mI:Ljava/util/List;

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->mI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->oC:Lcom/zing/zalo/a/cd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/a/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cd;-><init>(Lcom/zing/zalo/a/cb;Lcom/zing/zalo/a/cd;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->oC:Lcom/zing/zalo/a/cd;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/a/cb;->oC:Lcom/zing/zalo/a/cd;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->mI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_2

    new-instance v1, Lcom/zing/zalo/a/ce;

    invoke-direct {v1}, Lcom/zing/zalo/a/ce;-><init>()V

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->iD:Landroid/view/LayoutInflater;

    const v2, 0x7f030086

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090052

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/a/ce;->mR:Landroid/widget/ImageView;

    const v0, 0x7f090051

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/a/ce;->mS:Landroid/widget/TextView;

    const v0, 0x7f090135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/zing/zalo/a/ce;->mT:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/a/cb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v2, p0, Lcom/zing/zalo/a/cb;->oB:Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/ui/HiddenListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/zing/zalo/a/ce;->mS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/zing/zalo/a/ce;->mT:Landroid/widget/Button;

    new-instance v3, Lcom/zing/zalo/a/cc;

    invoke-direct {v3, p0, p1, v0}, Lcom/zing/zalo/a/cc;-><init>(Lcom/zing/zalo/a/cb;ILcom/zing/zalo/control/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/zing/zalo/a/ce;->mR:Landroid/widget/ImageView;

    sget-object v3, Lcom/zing/zalo/g/a;->BI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/zing/zalo/a/cb;->mC:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, v1, Lcom/zing/zalo/a/ce;->mR:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v1, v0, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/a/ce;

    move-object v1, v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/db/a;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/a/cb;->mC:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/a/b/e;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, v1, Lcom/zing/zalo/a/ce;->mR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    sget-object v1, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v1}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZingMeFriendListAdapter getView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eA(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->mH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fP()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/a/cb;->mJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/a/cb;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/a/cb;->mJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/a/cb;->mH:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zing/zalo/a/cb;->mI:Ljava/util/List;

    goto :goto_0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/a/cb;->mC:Z

    return-void
.end method
