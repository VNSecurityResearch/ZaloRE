.class Lcom/zing/zalo/ui/agr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqd:Lcom/zing/zalo/ui/ShareViaActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShareViaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/agr;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/agr;->aqd:Lcom/zing/zalo/ui/ShareViaActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ShareViaActivity;->finish()V

    return-void
.end method
