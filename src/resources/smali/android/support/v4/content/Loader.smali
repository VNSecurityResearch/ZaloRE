.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field aY:Z

.field bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field bG:Z

.field bH:Z

.field bI:Z

.field ba:I

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->aY:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bG:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->bH:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    iput p1, p0, Landroid/support/v4/content/Loader;->ba:I

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/Loader;->ba:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/Loader;->bF:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->aY:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bI:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bG:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bH:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public forceLoad()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/Loader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isAbandoned()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bG:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bH:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->aY:Z

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->aY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->forceLoad()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->bI:Z

    goto :goto_0
.end method

.method protected onForceLoad()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->bH:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->aY:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bG:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bI:Z

    return-void
.end method

.method public final startLoading()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->aY:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bH:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bG:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->aY:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->bI:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->bI:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/content/Loader;->ba:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
