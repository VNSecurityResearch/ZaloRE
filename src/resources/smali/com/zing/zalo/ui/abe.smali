.class Lcom/zing/zalo/ui/abe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic QD:Landroid/net/Uri;

.field private final synthetic QE:Ljava/io/File;

.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/abe;->QD:Landroid/net/Uri;

    iput-object p3, p0, Lcom/zing/zalo/ui/abe;->QE:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/abe;)Lcom/zing/zalo/ui/MyInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/abe;->QD:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->QE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/zing/zalo/ui/abe;->QE:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->QE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/MyInfoActivity;->E(Lcom/zing/zalo/ui/MyInfoActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v3}, Lcom/zing/zalo/ui/MyInfoActivity;->F(Lcom/zing/zalo/ui/MyInfoActivity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/ui/MyInfoActivity;->a(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    new-instance v1, Lcom/zing/zalo/ui/abf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/abf;-><init>(Lcom/zing/zalo/ui/abe;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->G(Lcom/zing/zalo/ui/MyInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/abe;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/MyInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method
