.class Lcom/zing/zalo/ui/xv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alF:Lcom/zing/zalo/ui/MainTabActivity;

.field private final synthetic alH:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MainTabActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    iput p2, p0, Lcom/zing/zalo/ui/xv;->alH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/ui/xv;->alH:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/zing/zalo/ui/xv;->alH:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->g(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "5+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->h(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "5+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->g(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->h(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->g(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zing/zalo/ui/xv;->alH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->h(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zing/zalo/ui/xv;->alH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->g(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/xv;->alF:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->h(Lcom/zing/zalo/ui/MainTabActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
