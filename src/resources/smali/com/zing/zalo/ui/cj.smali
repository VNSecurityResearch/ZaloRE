.class Lcom/zing/zalo/ui/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/cj;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/cj;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->finish()V

    return-void
.end method
