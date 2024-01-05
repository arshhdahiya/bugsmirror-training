.class public Lo2/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2/m$a;)Lo2/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lo2/y$c;->b(Lo2/m$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, La4/o0;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lo2/m$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lo2/m$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lo2/m$a;->e:Landroid/media/MediaCrypto;

    iget v5, p1, Lo2/m$a;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, La4/o0;->c()V

    iget-boolean p1, p1, Lo2/m$a;->g:Z

    if-eqz p1, :cond_1

    sget p1, La4/s0;->a:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    invoke-static {v1}, Lo2/y$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v2, "startCodec"

    invoke-static {v2}, La4/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, La4/o0;->c()V

    new-instance v2, Lo2/y;

    invoke-direct {v2, v1, p1, v0}, Lo2/y;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lo2/y$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw p1
.end method

.method protected b(Lo2/m$a;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lo2/m$a;->a:Lo2/o;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lo2/m$a;->a:Lo2/o;

    iget-object p1, p1, Lo2/o;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, La4/o0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, La4/o0;->c()V

    return-object p1
.end method
