.class public Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/p$a;
    }
.end annotation


# direct methods
.method private static a(III)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p2, p0, :cond_0

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object p2

    invoke-interface {p2}, Lsa/b;->b()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p2

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lab/p;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lab/p;->k(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lab/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lab/p;->h(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    invoke-static {}, Lpa/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lab/p$a;)Landroid/net/Uri;
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v1

    invoke-interface {v1}, Lqa/a;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "Asset"

    if-nez v1, :cond_0

    const-string p0, "Missing external cache dir"

    :goto_0
    invoke-static {v2, p0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/com.pushwoosh.noitfysnd"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Storage file not created"

    goto :goto_0

    :cond_1
    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->d()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lab/p;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v1, Lab/p$a;->a:Lab/p$a;

    if-ne p1, v1, :cond_4

    invoke-static {v3}, Lab/p;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    return-object p1

    :cond_4
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lab/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lab/h;->o(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/p$a;->c:Lab/p$a;

    invoke-static {p0, v0}, Lab/p;->d(Ljava/lang/String;Lab/p$a;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Ljava/net/URLConnection;)V
    .locals 1

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->d()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, v1, v2}, Lab/p;->a(III)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v3

    invoke-interface {v3}, Lta/a;->f()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lib/v;->q()Lxa/g;

    move-result-object v4

    invoke-virtual {v4}, Lxa/g;->a()Lcom/pushwoosh/notification/j;

    move-result-object v4

    sget-object v5, Lcom/pushwoosh/notification/j;->e:Lcom/pushwoosh/notification/j;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lib/v;->q()Lxa/g;

    move-result-object v0

    invoke-virtual {v0}, Lxa/g;->a()Lcom/pushwoosh/notification/j;

    move-result-object v0

    sget-object v1, Lcom/pushwoosh/notification/j;->c:Lcom/pushwoosh/notification/j;

    if-eq v0, v1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v0

    const-string v1, "raw"

    invoke-interface {v0, p0, v1}, Lsa/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v1

    invoke-interface {v1}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "www/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lab/p$a;->a:Lab/p$a;

    invoke-static {p0, v0}, Lab/p;->d(Ljava/lang/String;Lab/p$a;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static j()Z
    .locals 4

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->b()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.VIBRATE"

    :try_start_0
    invoke-static {}, Lpa/a;->a()Lqa/a;

    move-result-object v3

    invoke-interface {v3}, Lqa/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "error in checking vibrate permission"

    invoke-static {v2, v0}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    invoke-static {v0}, Lab/p;->g(Ljava/net/URLConnection;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v1

    invoke-static {v1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, v2, v3}, Lab/p;->a(III)F

    move-result p1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p1, v1

    invoke-static {v1, v5, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lab/h;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()V
    .locals 3

    :try_start_0
    invoke-static {}, Lib/e;->e()Lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lib/v;->j()Lxa/b;

    move-result-object v0

    invoke-virtual {v0}, Lxa/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpa/a;->e()Lta/a;

    move-result-object v0

    invoke-interface {v0}, Lta/a;->c()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1000000a

    const-string v2, "Push"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lab/h;->o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v0

    const-string v1, "pw_notification"

    const-string v2, "drawable"

    invoke-interface {v0, v1, v2}, Lsa/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {}, Lq8/l;->i()Lq8/l;

    move-result-object v1

    invoke-virtual {v1}, Lq8/l;->d()Lab/n;

    move-result-object v1

    invoke-interface {v1}, Lab/n;->l()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lpa/a;->j()Lsa/b;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Lsa/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method
