.class final enum Lcom/zing/zalo/control/am;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/zing/zalo/control/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AG:Lcom/zing/zalo/control/am;

.field public static final enum AH:Lcom/zing/zalo/control/am;

.field private static final synthetic AI:[Lcom/zing/zalo/control/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/zing/zalo/control/am;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/control/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    new-instance v0, Lcom/zing/zalo/control/am;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/zing/zalo/control/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zing/zalo/control/am;

    sget-object v1, Lcom/zing/zalo/control/am;->AG:Lcom/zing/zalo/control/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/zing/zalo/control/am;->AH:Lcom/zing/zalo/control/am;

    aput-object v1, v0, v3

    sput-object v0, Lcom/zing/zalo/control/am;->AI:[Lcom/zing/zalo/control/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zing/zalo/control/am;
    .locals 1

    const-class v0, Lcom/zing/zalo/control/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/am;

    return-object v0
.end method

.method public static values()[Lcom/zing/zalo/control/am;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/zing/zalo/control/am;->AI:[Lcom/zing/zalo/control/am;

    array-length v1, v0

    new-array v2, v1, [Lcom/zing/zalo/control/am;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
