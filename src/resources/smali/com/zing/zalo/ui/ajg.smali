.class Lcom/zing/zalo/ui/ajg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic anC:Landroid/content/Intent;

.field final synthetic arc:Lcom/zing/zalo/ui/aje;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/aje;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    iput-object p2, p0, Lcom/zing/zalo/ui/ajg;->anC:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->c(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->anC:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ajg;->anC:Landroid/content/Intent;

    const-string v2, "urlUploaded"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->a(Lcom/zing/zalo/ui/UpdateAvatarActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v0}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ajg;->arc:Lcom/zing/zalo/ui/aje;

    invoke-static {v1}, Lcom/zing/zalo/ui/aje;->a(Lcom/zing/zalo/ui/aje;)Lcom/zing/zalo/ui/UpdateAvatarActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->b(Lcom/zing/zalo/ui/UpdateAvatarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/UpdateAvatarActivity;->eq(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
