.class Lcom/zing/zalo/ui/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/bb;->Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/bb;->Zj:Lcom/zing/zalo/ui/BackgroundManagerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/BackgroundManagerActivity;->dismissDialog(I)V

    return-void
.end method
