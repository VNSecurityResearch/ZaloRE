.class public final Lcom/zing/zalo/ui/HiddenListActivity;
.super Lcom/zing/zalo/ui/BetterActivity;


# instance fields
.field private KH:Landroid/content/res/Resources;

.field private NT:Landroid/widget/ImageView;

.field private No:Landroid/widget/ImageButton;

.field private OD:Landroid/widget/LinearLayout;

.field private final TAG:Ljava/lang/String;

.field private Tx:Landroid/app/ProgressDialog;

.field private ZA:Ljava/lang/String;

.field private ZB:I

.field private Zt:Landroid/widget/LinearLayout;

.field private Zu:Landroid/widget/ImageButton;

.field private Zv:Landroid/widget/Button;

.field private Zw:Landroid/widget/TextView;

.field private Zx:Landroid/widget/ListView;

.field private Zz:Lcom/zing/zalo/control/m;

.field private aib:Lcom/zing/zalo/a/cb;

.field private aic:Z

.field private aid:Lcom/zing/zalo/b/i;

.field private aie:Lcom/zing/zalo/b/a;

.field public aif:Z

.field private aig:Lcom/zing/zalo/b/i;

.field private aih:Lcom/zing/zalo/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/BetterActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/HiddenListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/control/m;

    invoke-direct {v0}, Lcom/zing/zalo/control/m;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zz:Lcom/zing/zalo/control/m;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZB:I

    iput-boolean v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aic:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aid:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/qb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/qb;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aie:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aif:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aig:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/qe;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/qe;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aih:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->OD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/HiddenListActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/ui/HiddenListActivity;->m(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/HiddenListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/ui/HiddenListActivity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/HiddenListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aic:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->KH:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->NT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zx:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zv:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/ui/HiddenListActivity;)Lcom/zing/zalo/a/cb;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aib:Lcom/zing/zalo/a/cb;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/ui/HiddenListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/HiddenListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/HiddenListActivity;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZB:I

    return v0
.end method

.method private m(Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aif:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aif:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/HiddenListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iput-object p1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZA:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aig:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aih:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aig:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->aa(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aic:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->OD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->NT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zx:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aic:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aid:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aie:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aid:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/zing/zalo/b/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public j(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZA:Ljava/lang/String;

    iput p2, p0, Lcom/zing/zalo/ui/HiddenListActivity;->ZB:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->removeDialog(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "75"

    const-string v1, "1"

    const-string v2, "500"

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/HiddenListActivity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030085

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/HiddenListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/HiddenListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->KH:Landroid/content/res/Resources;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Tx:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090125

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->OD:Landroid/widget/LinearLayout;

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zt:Landroid/widget/LinearLayout;

    const v0, 0x7f090128

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->NT:Landroid/widget/ImageView;

    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zx:Landroid/widget/ListView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zx:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/ui/qg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qg;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->No:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->No:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/qh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qh;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zu:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zu:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/qi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qi;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/HiddenListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zv:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/qj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/qj;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/a/cb;

    sget-object v1, Lcom/zing/zalo/g/a;->DH:Lcom/zing/zalo/control/u;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/a/cb;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aib:Lcom/zing/zalo/a/cb;

    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->Zx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/ui/HiddenListActivity;->aib:Lcom/zing/zalo/a/cb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "75"

    const-string v1, "1"

    const-string v2, "500"

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/ui/HiddenListActivity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/HiddenListActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/HiddenListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0702e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/qk;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/qk;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/ql;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ql;-><init>(Lcom/zing/zalo/ui/HiddenListActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
