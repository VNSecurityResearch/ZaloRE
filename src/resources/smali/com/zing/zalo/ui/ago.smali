.class Lcom/zing/zalo/ui/ago;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zing/zalo/control/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ShakeFindFriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ago;->apX:Lcom/zing/zalo/ui/ShakeFindFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/m;)I
    .locals 5

    invoke-virtual {p1}, Lcom/zing/zalo/control/m;->fT()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zing/zalo/control/m;->fT()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/zing/zalo/control/m;

    check-cast p2, Lcom/zing/zalo/control/m;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/ui/ago;->a(Lcom/zing/zalo/control/m;Lcom/zing/zalo/control/m;)I

    move-result v0

    return v0
.end method
