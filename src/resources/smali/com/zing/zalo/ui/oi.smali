.class Lcom/zing/zalo/ui/oi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/GalleryDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/GalleryDetailsActivity;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bw;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/oi;->agU:Lcom/zing/zalo/ui/GalleryDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/GalleryDetailsActivity;->c(Lcom/zing/zalo/ui/GalleryDetailsActivity;)Lcom/zing/zalo/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bw;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
