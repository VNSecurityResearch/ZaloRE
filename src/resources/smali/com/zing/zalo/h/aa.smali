.class Lcom/zing/zalo/h/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic GA:Lcom/zing/zalo/h/z;

.field private final synthetic GB:Lcom/zing/zalo/h/y;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/z;Lcom/zing/zalo/h/y;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/aa;->GA:Lcom/zing/zalo/h/z;

    iput-object p2, p0, Lcom/zing/zalo/h/aa;->GB:Lcom/zing/zalo/h/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/aa;->GA:Lcom/zing/zalo/h/z;

    invoke-static {v0}, Lcom/zing/zalo/h/z;->a(Lcom/zing/zalo/h/z;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/h/aa;->GB:Lcom/zing/zalo/h/y;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
