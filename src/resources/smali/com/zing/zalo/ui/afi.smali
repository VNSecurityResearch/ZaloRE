.class Lcom/zing/zalo/ui/afi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apF:Lcom/zing/zalo/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/afi;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/afi;->apF:Lcom/zing/zalo/ui/SettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/SettingsActivity;->finish()V

    return-void
.end method
