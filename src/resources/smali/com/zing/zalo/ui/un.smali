.class Lcom/zing/zalo/ui/un;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akg:Lcom/zing/zalo/ui/InvitationDetailActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/InvitationDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/un;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/un;->akg:Lcom/zing/zalo/ui/InvitationDetailActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/InvitationDetailActivity;->finish()V

    return-void
.end method
