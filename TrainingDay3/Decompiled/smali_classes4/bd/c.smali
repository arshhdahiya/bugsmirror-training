.class public final Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private volatile d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:Z

.field private final h:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lid/r;

.field private final k:Lgd/c;

.field private final l:Z

.field private final m:Led/a;

.field private final n:Lbd/b;

.field private final o:Ldd/g;

.field private final p:Lid/k;

.field private final q:Z

.field private final r:Lid/v;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/lang/String;

.field private final u:Lgd/b;

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(Lid/e;IJLid/r;Lgd/c;ZLed/a;Lbd/b;Ldd/g;Lid/k;ZLid/v;Landroid/content/Context;Ljava/lang/String;Lgd/b;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e<",
            "**>;IJ",
            "Lid/r;",
            "Lgd/c;",
            "Z",
            "Led/a;",
            "Lbd/b;",
            "Ldd/g;",
            "Lid/k;",
            "Z",
            "Lid/v;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgd/b;",
            "IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "httpDownloader"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkInfoProvider"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadInfoUpdater"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManagerCoordinator"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "namespace"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd/c;->h:Lid/e;

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lbd/c;->i:J

    iput-object v3, v0, Lbd/c;->j:Lid/r;

    iput-object v4, v0, Lbd/c;->k:Lgd/c;

    move/from16 v1, p7

    iput-boolean v1, v0, Lbd/c;->l:Z

    iput-object v5, v0, Lbd/c;->m:Led/a;

    iput-object v6, v0, Lbd/c;->n:Lbd/b;

    iput-object v7, v0, Lbd/c;->o:Ldd/g;

    iput-object v8, v0, Lbd/c;->p:Lid/k;

    move/from16 v1, p12

    iput-boolean v1, v0, Lbd/c;->q:Z

    iput-object v9, v0, Lbd/c;->r:Lid/v;

    iput-object v10, v0, Lbd/c;->s:Landroid/content/Context;

    iput-object v11, v0, Lbd/c;->t:Ljava/lang/String;

    iput-object v12, v0, Lbd/c;->u:Lgd/b;

    move/from16 v1, p17

    iput v1, v0, Lbd/c;->v:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lbd/c;->w:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbd/c;->a:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lbd/c;->x(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lbd/c;->c:Ljava/util/concurrent/ExecutorService;

    iput v2, v0, Lbd/c;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbd/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final A(Lyc/a;)V
    .locals 3

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lbd/c;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbd/c;->f:I

    :cond_0
    iget-object v1, p0, Lbd/c;->n:Lbd/b;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Lbd/b;->f(I)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final X()V
    .locals 6

    iget-object v0, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/d;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lbd/d;->z(Z)V

    iget-object v3, p0, Lbd/c;->j:Lid/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadManager terminated download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lbd/d;->y()Lyc/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lid/r;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbd/c;->n:Lbd/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbd/b;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbd/c;->f:I

    return-void
.end method

.method public static final synthetic a(Lbd/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbd/c;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lbd/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private final c0()V
    .locals 2

    iget-boolean v0, p0, Lbd/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcd/a;

    const-string v1, "DownloadManager is already shutdown."

    invoke-direct {v0, v1}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic j(Lbd/c;)Lbd/b;
    .locals 0

    iget-object p0, p0, Lbd/c;->n:Lbd/b;

    return-object p0
.end method

.method public static final synthetic l(Lbd/c;)Lgd/b;
    .locals 0

    iget-object p0, p0, Lbd/c;->u:Lgd/b;

    return-object p0
.end method

.method public static final synthetic m(Lbd/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic n(Lbd/c;)Lid/r;
    .locals 0

    iget-object p0, p0, Lbd/c;->j:Lid/r;

    return-object p0
.end method

.method public static final synthetic q(Lbd/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbd/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lbd/c;Lyc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/c;->A(Lyc/a;)V

    return-void
.end method

.method private final s()V
    .locals 5

    invoke-virtual {p0}, Lbd/c;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lbd/c;->n:Lbd/b;

    invoke-virtual {v0}, Lbd/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbd/d;->c0(Z)V

    iget-object v2, p0, Lbd/c;->n:Lbd/b;

    invoke-interface {v1}, Lbd/d;->y()Lyc/a;

    move-result-object v3

    invoke-interface {v3}, Lyc/a;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lbd/b;->f(I)V

    iget-object v2, p0, Lbd/c;->j:Lid/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager cancelled download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lbd/d;->y()Lyc/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lid/r;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbd/c;->f:I

    return-void
.end method

.method private final t(I)Z
    .locals 4

    invoke-direct {p0}, Lbd/c;->c0()V

    iget-object v0, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbd/d;->c0(Z)V

    iget-object v2, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lbd/c;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbd/c;->f:I

    iget-object v1, p0, Lbd/c;->n:Lbd/b;

    invoke-virtual {v1, p1}, Lbd/b;->f(I)V

    iget-object p1, p0, Lbd/c;->j:Lid/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager cancelled download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lbd/d;->y()Lyc/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lid/r;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lbd/d;->X()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/c;->n:Lbd/b;

    invoke-virtual {v0, p1}, Lbd/b;->e(I)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final v(Lyc/a;Lid/e;)Lbd/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Lid/e<",
            "**>;)",
            "Lbd/d;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v1}, Lhd/d;->i(Lyc/a;Ljava/lang/String;ILjava/lang/Object;)Lid/e$c;

    move-result-object v1

    invoke-interface {v3, v1}, Lid/e;->r1(Lid/e$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "HEAD"

    invoke-static {p1, v1}, Lhd/d;->g(Lyc/a;Ljava/lang/String;)Lid/e$c;

    move-result-object v1

    :cond_0
    invoke-interface {v3, v1}, Lid/e;->D(Lid/e$c;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lid/e;->h1(Lid/e$c;Ljava/util/Set;)Lid/e$a;

    move-result-object v4

    sget-object v5, Lid/e$a;->a:Lid/e$a;

    if-ne v4, v5, :cond_1

    new-instance v12, Lbd/f;

    iget-wide v4, v0, Lbd/c;->i:J

    iget-object v6, v0, Lbd/c;->j:Lid/r;

    iget-object v7, v0, Lbd/c;->k:Lgd/c;

    iget-boolean v8, v0, Lbd/c;->l:Z

    iget-boolean v9, v0, Lbd/c;->q:Z

    iget-object v10, v0, Lbd/c;->r:Lid/v;

    iget-boolean v11, v0, Lbd/c;->w:Z

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v11}, Lbd/f;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZZLid/v;Z)V

    goto :goto_0

    :cond_1
    new-instance v13, Lbd/e;

    iget-wide v4, v0, Lbd/c;->i:J

    iget-object v6, v0, Lbd/c;->j:Lid/r;

    iget-object v7, v0, Lbd/c;->k:Lgd/c;

    iget-boolean v8, v0, Lbd/c;->l:Z

    iget-object v9, v0, Lbd/c;->r:Lid/v;

    invoke-interface {v9, v1}, Lid/v;->f(Lid/e$c;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lbd/c;->q:Z

    iget-object v11, v0, Lbd/c;->r:Lid/v;

    iget-boolean v12, v0, Lbd/c;->w:Z

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lbd/e;-><init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZLjava/lang/String;ZLid/v;Z)V

    move-object v12, v13

    :goto_0
    return-object v12
.end method

.method private final x(I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public O()V
    .locals 2

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbd/c;->c0()V

    invoke-direct {p0}, Lbd/c;->s()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c1(I)Z
    .locals 2

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbd/c;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbd/c;->n:Lbd/b;

    invoke-virtual {v1, p1}, Lbd/b;->c(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbd/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbd/c;->g:Z

    invoke-virtual {p0}, Lbd/c;->u()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0}, Lbd/c;->X()V

    :cond_1
    iget-object v1, p0, Lbd/c;->j:Lid/r;

    const-string v2, "DownloadManager closing download manager"

    invoke-interface {v1, v2}, Lid/r;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbd/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g1()Z
    .locals 3

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbd/c;->g:Z

    if-nez v1, :cond_0

    iget v1, p0, Lbd/c;->f:I

    invoke-virtual {p0}, Lbd/c;->u()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lbd/c;->g:Z

    return v0
.end method

.method public s1(I)Z
    .locals 1

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lbd/c;->t(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lbd/c;->d:I

    return v0
.end method

.method public w()Lbd/d$a;
    .locals 5

    new-instance v0, Led/b;

    iget-object v1, p0, Lbd/c;->m:Led/a;

    iget-object v2, p0, Lbd/c;->o:Ldd/g;

    invoke-virtual {v2}, Ldd/g;->m()Lyc/k;

    move-result-object v2

    iget-boolean v3, p0, Lbd/c;->l:Z

    iget v4, p0, Lbd/c;->v:I

    invoke-direct {v0, v1, v2, v3, v4}, Led/b;-><init>(Led/a;Lyc/k;ZI)V

    return-object v0
.end method

.method public w1(Lyc/a;)Z
    .locals 6

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbd/c;->c0()V

    iget-object v1, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbd/c;->j:Lid/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager already running download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lid/r;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget v1, p0, Lbd/c;->f:I

    invoke-virtual {p0}, Lbd/c;->u()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lbd/c;->j:Lid/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager cannot init download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the download queue is full"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lid/r;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v1, p0, Lbd/c;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lbd/c;->f:I

    iget-object v1, p0, Lbd/c;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbd/c;->n:Lbd/b;

    invoke-interface {p1}, Lyc/a;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lbd/b;->a(ILbd/d;)V

    iget-object v1, p0, Lbd/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Lbd/c$a;

    invoke-direct {v2, p0, p1}, Lbd/c$a;-><init>(Lbd/c;Lyc/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public z(Lyc/a;)Lbd/d;
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyc/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lid/h;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/c;->h:Lid/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/c;->p:Lid/k;

    :goto_0
    invoke-direct {p0, p1, v0}, Lbd/c;->v(Lyc/a;Lid/e;)Lbd/d;

    move-result-object p1

    return-object p1
.end method
