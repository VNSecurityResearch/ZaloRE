.class Lcom/zing/zalo/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/co;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/co;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->s(Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;)Lcom/zing/zalo/uicontrol/CustomEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/co;->aaB:Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BroadcastSMSInviteToFriendsActivity;->dT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
