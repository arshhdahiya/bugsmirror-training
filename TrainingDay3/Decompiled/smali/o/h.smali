.class public Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lo/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lo/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/g;Lo/f;)V
    .locals 0
    .param p1    # Lo/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->a:Lo/g;

    iput-object p2, p0, Lo/h;->b:Lo/f;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lf/h;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lo/h;->a:Lo/g;

    invoke-virtual {p2, p1}, Lo/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lo/c;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    sget-object v2, Lo/c;->d:Lo/c;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p1}, Lf/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lf/v;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lf/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/h;->b:Lo/f;

    invoke-interface {v2, p1}, Lo/f;->a(Ljava/lang/String;)Lo/d;

    move-result-object v1

    invoke-interface {v1}, Lo/d;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lo/d;->Z()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1}, Lo/d;->V()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, p2}, Lo/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed fetch from network. Success: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/v;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Lr/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lf/v;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lo/d;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lf/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lr/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_4
    new-instance p2, Lf/v;

    invoke-direct {p2, p1}, Lf/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lr/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object p2

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    invoke-static {v0, p2}, Lr/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "Received json response."

    invoke-static {p3}, Lr/f;->a(Ljava/lang/String;)V

    sget-object p3, Lo/c;->c:Lo/c;

    invoke-direct {p0, p1, p2, p4}, Lo/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    invoke-static {p3}, Lr/f;->a(Ljava/lang/String;)V

    sget-object p3, Lo/c;->d:Lo/c;

    invoke-direct {p0, p1, p2, p4}, Lo/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lf/v;->b()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lo/h;->a:Lo/g;

    invoke-virtual {p4, p1, p3}, Lo/g;->e(Ljava/lang/String;Lo/c;)V

    :cond_3
    return-object p2
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lo/h;->a:Lo/g;

    sget-object v0, Lo/c;->c:Lo/c;

    invoke-virtual {p3, p1, p2, v0}, Lo/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lo/c;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lf/p;->o(Ljava/io/InputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lf/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lo/h;->a:Lo/g;

    sget-object v0, Lo/c;->d:Lo/c;

    invoke-virtual {p3, p1, p2, v0}, Lo/g;->f(Ljava/lang/String;Ljava/io/InputStream;Lo/c;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p1}, Lf/p;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lf/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lf/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/v<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/h;->a(Ljava/lang/String;Ljava/lang/String;)Lf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/v;

    invoke-direct {p1, v0}, Lf/v;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/f;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p1

    return-object p1
.end method
