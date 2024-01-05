.class final Lcom/google/android/exoplayer2/offline/j$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/offline/z;

.field private final d:Lcom/google/android/exoplayer2/offline/s;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/offline/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/z;Lcom/google/android/exoplayer2/offline/s;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->b:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/j$c;->d:Lcom/google/android/exoplayer2/offline/s;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/exoplayer2/offline/j$c;->j:I

    iput p6, p0, Lcom/google/android/exoplayer2/offline/j$c;->k:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/j$c;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/offline/j$e;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/offline/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/j$e;->f(Z)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/j$e;

    iget v4, v2, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/j$c;->z(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/j$c;->x(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/offline/j$c;->A(Lcom/google/android/exoplayer2/offline/j$e;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/j$c;->y(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/j$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private C()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    iget v2, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/z;->h(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->d(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/offline/n;I)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/j$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/offline/j;->m(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/n;IJ)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/c;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJII)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/j$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/offline/c;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/c;->c:J

    invoke-static {v0, v1, p0, p1}, La4/s0;->o(JJ)I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;
    .locals 13

    new-instance v12, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/c;->e:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJIILcom/google/android/exoplayer2/offline/m;)V

    return-object v12
.end method

.method private f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/g;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Failed to load download: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/z;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/offline/g;->d([I)Lcom/google/android/exoplayer2/offline/e;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->y()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v0}, La4/s0;->n(Ljava/io/Closeable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void

    :goto_1
    invoke-static {v0}, La4/s0;->n(Ljava/io/Closeable;)V

    throw p1
.end method

.method private i(Lcom/google/android/exoplayer2/offline/j$e;J)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->c(Lcom/google/android/exoplayer2/offline/j$e;)Lcom/google/android/exoplayer2/offline/n;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/j$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/c;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/offline/c;->e:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lcom/google/android/exoplayer2/offline/c;->f:I

    iget v11, v1, Lcom/google/android/exoplayer2/offline/c;->g:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJIILcom/google/android/exoplayer2/offline/m;)V

    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/j$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 16
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v15, Lcom/google/android/exoplayer2/offline/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    :goto_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/offline/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/offline/c;->e:J

    iget v12, v0, Lcom/google/android/exoplayer2/offline/c;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    move-object v3, v15

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJIILcom/google/android/exoplayer2/offline/m;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/offline/j$c;->g(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v0, v15}, Lcom/google/android/exoplayer2/offline/z;->h(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/j$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lcom/google/android/exoplayer2/offline/j$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private k(Lcom/google/android/exoplayer2/offline/c;)V
    .locals 4

    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/offline/j$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/j$c;->g(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    invoke-static {v0, v2}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/j$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/j$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/offline/j$e;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->c(Lcom/google/android/exoplayer2/offline/j$e;)Lcom/google/android/exoplayer2/offline/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->d(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->e(Lcom/google/android/exoplayer2/offline/j$e;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->c(Lcom/google/android/exoplayer2/offline/j$e;)Lcom/google/android/exoplayer2/offline/n;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1}, La4/a;->f(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->k(Lcom/google/android/exoplayer2/offline/c;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/j$c;->j(Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;
    .locals 8

    iget v0, p1, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/j$c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/offline/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/k;-><init>()V

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_1
    iget-wide v3, p1, Lcom/google/android/exoplayer2/offline/c;->c:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/c;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/offline/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/offline/k;-><init>()V

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/z;->h(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/offline/j$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/offline/j$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->f(Z)V

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/offline/j$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/j$e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/j$e;->f(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/z;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/j$c;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 8

    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/g;->d([I)Lcom/google/android/exoplayer2/offline/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->y()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    invoke-static {v0, v4}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/j$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    invoke-static {v7, v6, v3}, Lcom/google/android/exoplayer2/offline/j$c;->e(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/exoplayer2/offline/k;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/offline/k;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/z;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    invoke-static {v0, v4, v1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    new-instance v4, Lcom/google/android/exoplayer2/offline/j$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/exoplayer2/offline/j$b;-><init>(Lcom/google/android/exoplayer2/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/j$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to remove nonexistent download: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, La4/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/offline/j$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->i:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private s(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->j:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private t(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->k:I

    return-void
.end method

.method private u(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->h:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private v(Lcom/google/android/exoplayer2/offline/c;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/exoplayer2/offline/j$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/c;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/n;IJJJIILcom/google/android/exoplayer2/offline/m;)V

    invoke-direct {p0, v13}, Lcom/google/android/exoplayer2/offline/j$c;->m(Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/c;

    :cond_3
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/j$c;->v(Lcom/google/android/exoplayer2/offline/c;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/z;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    invoke-static {v0, p2, p1}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/j$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/offline/j$c;->v(Lcom/google/android/exoplayer2/offline/c;I)V

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->c:Lcom/google/android/exoplayer2/offline/z;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/z;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "Failed to set manual stop reason: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p1, p2}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->B()V

    return-void
.end method

.method private x(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La4/a;->f(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3}, Lcom/google/android/exoplayer2/offline/j$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/j$e;->f(Z)V

    :cond_1
    return-void
.end method

.method private y(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;)Lcom/google/android/exoplayer2/offline/j$e;
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/offline/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La4/a;->f(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/j$e;->f(Z)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/offline/j$c;->j:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/offline/j$c;->n(Lcom/google/android/exoplayer2/offline/c;II)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/j$c;->d:Lcom/google/android/exoplayer2/offline/s;

    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/s;->a(Lcom/google/android/exoplayer2/offline/n;)Lcom/google/android/exoplayer2/offline/r;

    move-result-object v3

    new-instance p2, Lcom/google/android/exoplayer2/offline/j$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/offline/j$c;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/j$e;-><init>(Lcom/google/android/exoplayer2/offline/n;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/m;ZILcom/google/android/exoplayer2/offline/j$c;Lcom/google/android/exoplayer2/offline/j$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Lcom/google/android/exoplayer2/offline/j$e;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 9
    .param p1    # Lcom/google/android/exoplayer2/offline/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/j$e;->b(Lcom/google/android/exoplayer2/offline/j$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/j$e;->f(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->d:Lcom/google/android/exoplayer2/offline/s;

    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/s;->a(Lcom/google/android/exoplayer2/offline/n;)Lcom/google/android/exoplayer2/offline/r;

    move-result-object v3

    new-instance p1, Lcom/google/android/exoplayer2/offline/j$e;

    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/c;->h:Lcom/google/android/exoplayer2/offline/m;

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/offline/j$c;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/j$e;-><init>(Lcom/google/android/exoplayer2/offline/n;Lcom/google/android/exoplayer2/offline/r;Lcom/google/android/exoplayer2/offline/m;ZILcom/google/android/exoplayer2/offline/j$c;Lcom/google/android/exoplayer2/offline/j$a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->o()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->C()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/j$e;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, La4/s0;->b1(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/j$c;->i(Lcom/google/android/exoplayer2/offline/j$e;J)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/offline/j$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->l(Lcom/google/android/exoplayer2/offline/j$e;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/j$c;->p()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/n;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->b(Lcom/google/android/exoplayer2/offline/n;I)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->t(I)V

    goto :goto_0

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->s(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->w(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->u(I)V

    goto :goto_0

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/j$c;->r(Z)V

    goto :goto_0

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/j$c;->h(I)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/j$c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
