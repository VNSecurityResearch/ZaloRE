.class public Lme/zing/vn/gl/NativeFilter;
.super Ljava/lang/Object;


# instance fields
.field private aIp:Ljava/lang/String;

.field private ba:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/zing/vn/gl/NativeFilter;->ba:I

    iput-object p2, p0, Lme/zing/vn/gl/NativeFilter;->mName:Ljava/lang/String;

    iput-object p3, p0, Lme/zing/vn/gl/NativeFilter;->aIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lme/zing/vn/gl/NativeFilter;->ba:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/zing/vn/gl/NativeFilter;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getResInfix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/zing/vn/gl/NativeFilter;->aIp:Ljava/lang/String;

    return-object v0
.end method
