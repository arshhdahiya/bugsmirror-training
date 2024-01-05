.class public final Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/d;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Z

.field private final C:Lid/v;

.field private final D:Z

.field private volatile a:Z

.field private volatile c:Z

.field private d:Lbd/d$a;

.field private final e:Loe/j;

.field private volatile f:J

.field private volatile g:J

.field private volatile h:Z

.field private i:D

.field private final j:Lid/a;

.field private k:J

.field private l:Ljava/util/concurrent/ExecutorService;

.field private volatile m:I

.field private n:I

.field private final o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Throwable;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lid/t;

.field private s:I

.field private final t:Lbd/e$c;

.field private final u:Lyc/a;

.field private final v:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final w:J

.field private final x:Lid/r;

.field private final y:Lgd/c;

.field private final z:Z


# direct methods
.method public constructor <init>(Lyc/a;Lid/e;JLid/r;Lgd/c;ZLjava/lang/String;ZLid/v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a;",
            "Lid/e<",
            "**>;J",
            "Lid/r;",
            "Lgd/c;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lid/v;",
            "Z)V"
        }
    .end annotation

    const-string v0, "initialDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileTempDir"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->u:Lyc/a;

    iput-object p2, p0, Lbd/e;->v:Lid/e;

    iput-wide p3, p0, Lbd/e;->w:J

    iput-object p5, p0, Lbd/e;->x:Lid/r;

    iput-object p6, p0, Lbd/e;->y:Lgd/c;

    iput-boolean p7, p0, Lbd/e;->z:Z

    iput-object p8, p0, Lbd/e;->A:Ljava/lang/String;

    iput-boolean p9, p0, Lbd/e;->B:Z

    iput-object p10, p0, Lbd/e;->C:Lid/v;

    iput-boolean p11, p0, Lbd/e;->D:Z

    new-instance p1, Lbd/e$a;

    invoke-direct {p1, p0}, Lbd/e$a;-><init>(Lbd/e;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->e:Loe/j;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbd/e;->g:J

    new-instance p3, Lid/a;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lid/a;-><init>(I)V

    iput-object p3, p0, Lbd/e;->j:Lid/a;

    iput-wide p1, p0, Lbd/e;->k:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->q:Ljava/util/List;

    new-instance p1, Lbd/e$c;

    invoke-direct {p1, p0}, Lbd/e$c;-><init>(Lbd/e;)V

    iput-object p1, p0, Lbd/e;->t:Lbd/e$c;

    return-void
.end method

.method private final A(Lid/e$b;)V
    .locals 4

    invoke-virtual {p1}, Lid/e$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lid/e$b;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd/e;->h:Z

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lbd/e;->p:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final C()V
    .locals 20

    move-object/from16 v1, p0

    iget-wide v2, v1, Lbd/e;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-wide v10, v4

    move-wide v12, v6

    :goto_0
    iget v0, v1, Lbd/e;->m:I

    iget v4, v1, Lbd/e;->n:I

    if-eq v0, v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v0

    iget-wide v4, v1, Lbd/e;->f:J

    invoke-virtual {v0, v4, v5}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v0

    iget-wide v4, v1, Lbd/e;->g:J

    invoke-virtual {v0, v4, v5}, Lzc/d;->F(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v4, v12

    invoke-static/range {v4 .. v9}, Lid/h;->y(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, v1, Lbd/e;->f:J

    sub-long/2addr v4, v2

    iget-object v2, v1, Lbd/e;->j:Lid/a;

    long-to-double v3, v4

    invoke-virtual {v2, v3, v4}, Lid/a;->a(D)V

    iget-object v2, v1, Lbd/e;->j:Lid/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lid/a;->f(Lid/a;IILjava/lang/Object;)D

    move-result-wide v2

    iput-wide v2, v1, Lbd/e;->i:D

    iget-wide v4, v1, Lbd/e;->f:J

    iget-wide v6, v1, Lbd/e;->g:J

    invoke-direct/range {p0 .. p0}, Lbd/e;->q()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lid/h;->b(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lbd/e;->k:J

    iget-wide v2, v1, Lbd/e;->f:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v1, Lbd/e;->w:J

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lid/h;->y(JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lbd/e;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    iget-wide v6, v1, Lbd/e;->f:J

    invoke-virtual {v5, v6, v7}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    iget-wide v6, v1, Lbd/e;->g:J

    invoke-virtual {v5, v6, v7}, Lzc/d;->F(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v6

    invoke-interface {v5, v6}, Lbd/d$a;->C(Lyc/a;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    iget-wide v6, v1, Lbd/e;->k:J

    invoke-virtual {v5, v6, v7}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lbd/e;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    invoke-virtual {v5}, Lzc/d;->d()J

    move-result-wide v16

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    invoke-virtual {v5}, Lzc/d;->c()J

    move-result-wide v18

    invoke-interface/range {v14 .. v19}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    :cond_2
    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v12, v4

    :cond_4
    :try_start_1
    iget-wide v4, v1, Lbd/e;->w:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v4, v1, Lbd/e;->x:Lid/r;

    const-string v5, "FileDownloader"

    invoke-interface {v4, v5, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lbd/e;)Lzc/d;
    .locals 0

    invoke-direct {p0}, Lbd/e;->t()Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbd/e;)J
    .locals 2

    iget-wide v0, p0, Lbd/e;->f:J

    return-wide v0
.end method

.method public static final synthetic c(Lbd/e;)Lid/e;
    .locals 0

    iget-object p0, p0, Lbd/e;->v:Lid/e;

    return-object p0
.end method

.method public static final synthetic d(Lbd/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbd/e;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lbd/e;)Lyc/a;
    .locals 0

    iget-object p0, p0, Lbd/e;->u:Lyc/a;

    return-object p0
.end method

.method public static final synthetic f(Lbd/e;)Lbd/e$c;
    .locals 0

    iget-object p0, p0, Lbd/e;->t:Lbd/e$c;

    return-object p0
.end method

.method public static final synthetic g(Lbd/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbd/e;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lbd/e;)Lid/r;
    .locals 0

    iget-object p0, p0, Lbd/e;->x:Lid/r;

    return-object p0
.end method

.method public static final synthetic i(Lbd/e;)Lid/t;
    .locals 0

    iget-object p0, p0, Lbd/e;->r:Lid/t;

    return-object p0
.end method

.method public static final synthetic j(Lbd/e;)J
    .locals 2

    iget-wide v0, p0, Lbd/e;->w:J

    return-wide v0
.end method

.method public static final synthetic k(Lbd/e;)I
    .locals 0

    iget p0, p0, Lbd/e;->s:I

    return p0
.end method

.method public static final synthetic l(Lbd/e;)Z
    .locals 0

    iget-boolean p0, p0, Lbd/e;->h:Z

    return p0
.end method

.method public static final synthetic m(Lbd/e;)V
    .locals 0

    invoke-direct {p0}, Lbd/e;->w()V

    return-void
.end method

.method public static final synthetic n(Lbd/e;J)V
    .locals 0

    iput-wide p1, p0, Lbd/e;->f:J

    return-void
.end method

.method public static final synthetic o(Lbd/e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbd/e;->p:Ljava/lang/Throwable;

    return-void
.end method

.method private final p(Lid/e$c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e$c;",
            "Ljava/util/List<",
            "Lid/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lbd/e;->m:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lbd/e;->n:I

    iget-object v1, p0, Lbd/e;->C:Lid/v;

    invoke-virtual {p1}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lid/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbd/e;->C:Lid/v;

    invoke-virtual {p1}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbd/e;->u:Lyc/a;

    invoke-interface {v3}, Lyc/a;->l1()Lyc/b;

    move-result-object v3

    sget-object v4, Lyc/b;->d:Lyc/b;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Lid/v;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lbd/e;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbd/e;->C:Lid/v;

    invoke-virtual {p1}, Lid/e$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lbd/e;->t()Lzc/d;

    move-result-object v2

    invoke-virtual {v2}, Lzc/d;->A()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lid/v;->b(Ljava/lang/String;J)Z

    :cond_2
    iget-object v0, p0, Lbd/e;->C:Lid/v;

    invoke-interface {v0, p1}, Lid/v;->c(Lid/e$c;)Lid/t;

    move-result-object p1

    iput-object p1, p0, Lbd/e;->r:Lid/t;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lid/t;->a(J)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid/l;

    invoke-virtual {p0}, Lbd/e;->X()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbd/e;->v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbd/e;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    new-instance v1, Lbd/e$b;

    invoke-direct {v1, p0, p2}, Lbd/e$b;-><init>(Lbd/e;Lid/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final q()J
    .locals 5

    iget-wide v0, p0, Lbd/e;->i:D

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private final r(Lid/e$c;)Lid/m;
    .locals 3

    iget-object v0, p0, Lbd/e;->v:Lid/e;

    iget-wide v1, p0, Lbd/e;->g:J

    invoke-interface {v0, p1, v1, v2}, Lid/e;->U0(Lid/e$c;J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-wide v0, p0, Lbd/e;->g:J

    invoke-static {p1, v0, v1}, Lhd/d;->c(IJ)Lid/m;

    move-result-object p1

    return-object p1
.end method

.method private final t()Lzc/d;
    .locals 1

    iget-object v0, p0, Lbd/e;->e:Loe/j;

    invoke-interface {v0}, Loe/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/d;

    return-object v0
.end method

.method private final u(ZLid/e$c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lid/e$c;",
            ")",
            "Ljava/util/List<",
            "Lid/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/e;->C:Lid/v;

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v2

    invoke-virtual {v2}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lid/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    iget-object v2, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lhd/d;->a(ILjava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    iget-object v2, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v2}, Lhd/d;->e(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v3, v0, Lbd/e;->h:Z

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lbd/e;->r(Lid/e$c;)Lid/m;

    move-result-object v3

    invoke-virtual {v3}, Lid/m;->b()I

    move-result v4

    if-eq v1, v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    iget-object v4, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v4}, Lhd/d;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    invoke-virtual {v3}, Lid/m;->b()I

    move-result v4

    iget-object v5, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lhd/d;->k(IILjava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lid/m;->b()I

    move-result v6

    if-gt v2, v6, :cond_5

    :goto_0
    move-wide v10, v4

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lid/m;->b()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-wide v4, v0, Lbd/e;->g:J

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lid/m;->a()J

    move-result-wide v4

    add-long/2addr v4, v10

    :goto_1
    new-instance v14, Lid/l;

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v7

    invoke-virtual {v7}, Lzc/d;->getId()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v7

    invoke-virtual {v7}, Lzc/d;->getId()I

    move-result v7

    iget-object v9, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v7, v2, v9}, Lhd/d;->j(IILjava/lang/String;)J

    move-result-wide v15

    move-object v7, v14

    move v9, v2

    move-wide v12, v4

    move-object/from16 p1, v14

    move-wide v14, v15

    invoke-direct/range {v7 .. v15}, Lid/l;-><init>(IIJJJ)V

    iget-wide v7, v0, Lbd/e;->f:J

    invoke-virtual/range {p1 .. p1}, Lid/l;->a()J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lbd/e;->f:J

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    iget-object v3, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lhd/d;->a(ILjava/lang/String;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v1

    invoke-virtual {v1}, Lzc/d;->getId()I

    move-result v1

    iget-object v3, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lhd/d;->k(IILjava/lang/String;)V

    new-instance v1, Lid/l;

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    invoke-virtual {v3}, Lzc/d;->getId()I

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lbd/e;->g:J

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    invoke-virtual {v3}, Lzc/d;->getId()I

    move-result v3

    iget-object v4, v0, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lhd/d;->j(IILjava/lang/String;)J

    move-result-wide v11

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lid/l;-><init>(IIJJJ)V

    iget-wide v2, v0, Lbd/e;->f:J

    invoke-virtual {v1}, Lid/l;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbd/e;->f:J

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lbd/e;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbd/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbd/e;->m:I

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

.method private final x()Z
    .locals 5

    iget-wide v0, p0, Lbd/e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lbd/e;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbd/e;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lbd/e;->f:J

    iget-wide v2, p0, Lbd/e;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lbd/e;->a:Z

    return v0
.end method

.method public c0(Z)V
    .locals 2

    invoke-virtual {p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v0

    instance-of v1, v0, Led/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Led/b;->b(Z)V

    :cond_1
    iput-boolean p1, p0, Lbd/e;->a:Z

    return-void
.end method

.method public j0(Lbd/d$a;)V
    .locals 0

    iput-object p1, p0, Lbd/e;->d:Lbd/d$a;

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "FileDownloader"

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lbd/e;->u:Lyc/a;

    invoke-interface {v8}, Lyc/a;->P0()J

    move-result-wide v8

    iput-wide v8, v1, Lbd/e;->f:J

    iget-object v8, v1, Lbd/e;->u:Lyc/a;

    invoke-interface {v8}, Lyc/a;->A()J

    move-result-wide v8

    iput-wide v8, v1, Lbd/e;->g:J

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->f:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->g:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->F(J)V

    iget-object v8, v1, Lbd/e;->v:Lid/e;

    iget-object v9, v1, Lbd/e;->u:Lyc/a;

    const/4 v10, 0x2

    invoke-static {v9, v4, v10, v4}, Lhd/d;->i(Lyc/a;Ljava/lang/String;ILjava/lang/Object;)Lid/e$c;

    move-result-object v9

    invoke-interface {v8, v9}, Lid/e;->r1(Lid/e$c;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lbd/e;->u:Lyc/a;

    const-string v9, "HEAD"

    invoke-static {v8, v9}, Lhd/d;->g(Lyc/a;Ljava/lang/String;)Lid/e$c;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lbd/e;->u:Lyc/a;

    invoke-static {v8, v4, v10, v4}, Lhd/d;->i(Lyc/a;Ljava/lang/String;ILjava/lang/Object;)Lid/e$c;

    move-result-object v8

    :goto_0
    iget-object v9, v1, Lbd/e;->v:Lid/e;

    iget-object v10, v1, Lbd/e;->t:Lbd/e$c;

    invoke-interface {v9, v8, v10}, Lid/e;->L1(Lid/e$c;Lid/q;)Lid/e$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Lbd/e;->A(Lid/e$b;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "empty_response_body"

    const-wide/16 v11, 0x0

    if-nez v9, :cond_b

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lid/e$b;->i()Z

    move-result v9

    if-ne v9, v7, :cond_b

    invoke-virtual {v4}, Lid/e$b;->d()J

    move-result-wide v13

    iput-wide v13, v1, Lbd/e;->g:J

    iget-boolean v9, v1, Lbd/e;->h:Z

    if-nez v9, :cond_3

    iget-wide v13, v1, Lbd/e;->g:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lcd/a;

    invoke-direct {v8, v10}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_3
    :goto_1
    iput-wide v11, v1, Lbd/e;->f:J

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    iget-wide v13, v1, Lbd/e;->f:J

    invoke-virtual {v9, v13, v14}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    iget-wide v13, v1, Lbd/e;->g:J

    invoke-virtual {v9, v13, v14}, Lzc/d;->F(J)V

    invoke-virtual {v4}, Lid/e$b;->a()Z

    move-result v9

    invoke-direct {v1, v9, v8}, Lbd/e;->u(ZLid/e$c;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lbd/e;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v1, Lbd/e;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v1, Lbd/e;->v:Lid/e;

    invoke-interface {v9, v4}, Lid/e;->T0(Lid/e$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    iget-object v10, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v10, v2, v9}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v9, v1, Lbd/e;->q:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lid/l;

    invoke-virtual {v14}, Lid/l;->f()Z

    move-result v14

    xor-int/2addr v14, v7

    if-eqz v14, :cond_4

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    iget-wide v13, v1, Lbd/e;->f:J

    invoke-virtual {v9, v13, v14}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    iget-wide v13, v1, Lbd/e;->g:J

    invoke-virtual {v9, v13, v14}, Lzc/d;->F(J)V

    iget-object v9, v1, Lbd/e;->q:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lid/l;

    new-instance v15, Lid/d;

    invoke-direct {v15}, Lid/d;-><init>()V

    invoke-virtual {v14}, Lid/l;->c()I

    move-result v11

    invoke-virtual {v15, v11}, Lid/d;->h(I)V

    invoke-virtual {v14}, Lid/l;->d()I

    move-result v11

    invoke-virtual {v15, v11}, Lid/d;->g(I)V

    invoke-virtual {v14}, Lid/l;->a()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lid/d;->i(J)V

    invoke-virtual {v14}, Lid/l;->e()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lid/d;->k(J)V

    invoke-virtual {v14}, Lid/l;->b()J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lid/d;->j(J)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v11

    iget v12, v1, Lbd/e;->s:I

    invoke-interface {v9, v11, v13, v12}, Lbd/d$a;->onStarted(Lyc/a;Ljava/util/List;I)V

    sget-object v9, Loe/b0;->a:Loe/b0;

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lid/d;

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v13

    iget v14, v1, Lbd/e;->s:I

    invoke-interface {v12, v13, v11, v14}, Lbd/d$a;->onDownloadBlockUpdated(Lyc/a;Lid/c;I)V

    sget-object v11, Loe/b0;->a:Loe/b0;

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iput-object v9, v1, Lbd/e;->l:Ljava/util/concurrent/ExecutorService;

    :cond_a
    invoke-direct {v1, v8, v10}, Lbd/e;->p(Lid/e$c;Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->C()V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->f:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->g:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->F(J)V

    goto :goto_8

    :cond_b
    if-nez v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-direct/range {p0 .. p0}, Lbd/e;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Lcd/a;

    invoke-direct {v8, v10}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lid/e$b;->i()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-direct/range {p0 .. p0}, Lbd/e;->x()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v8, Lcd/a;

    const-string v9, "request_not_successful"

    invoke-direct {v8, v9}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-direct/range {p0 .. p0}, Lbd/e;->x()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    new-instance v8, Lcd/a;

    const-string v9, "unknown"

    invoke-direct {v8, v9}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_11
    :goto_8
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->f:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->g:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->F(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->B()V

    invoke-direct/range {p0 .. p0}, Lbd/e;->x()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-interface {v8, v9}, Lbd/d$a;->C(Lyc/a;)V

    sget-object v8, Loe/b0;->a:Loe/b0;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->k:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lbd/e;->q()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->d()J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->c()J

    move-result-wide v15

    invoke-interface/range {v11 .. v16}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    :goto_9
    sget-object v3, Loe/b0;->a:Loe/b0;

    goto/16 :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-direct/range {p0 .. p0}, Lbd/e;->x()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-boolean v8, v1, Lbd/e;->h:Z

    if-nez v8, :cond_15

    iget-object v8, v1, Lbd/e;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lid/l;

    invoke-virtual {v9}, Lid/l;->a()J

    move-result-wide v9

    add-long/2addr v11, v9

    goto :goto_a

    :cond_14
    iget-wide v8, v1, Lbd/e;->g:J

    cmp-long v10, v11, v8

    if-eqz v10, :cond_16

    new-instance v8, Lcd/a;

    const-string v9, "download_incomplete"

    invoke-direct {v8, v9}, Lcd/a;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Lbd/e;->p:Ljava/lang/Throwable;

    invoke-direct/range {p0 .. p0}, Lbd/e;->B()V

    goto :goto_b

    :cond_15
    iget-wide v8, v1, Lbd/e;->f:J

    iput-wide v8, v1, Lbd/e;->g:J

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->f:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->g:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->F(J)V

    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-interface {v8, v9}, Lbd/d$a;->C(Lyc/a;)V

    sget-object v8, Loe/b0;->a:Loe/b0;

    :cond_17
    iget-boolean v8, v1, Lbd/e;->B:Z

    if-eqz v8, :cond_1a

    if-eqz v4, :cond_19

    iget-object v8, v1, Lbd/e;->v:Lid/e;

    invoke-virtual {v4}, Lid/e$b;->g()Lid/e$c;

    move-result-object v9

    invoke-virtual {v4}, Lid/e$b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lid/e;->n0(Lid/e$c;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->getId()I

    move-result v8

    iget-object v9, v1, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Lhd/d;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->k:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lbd/e;->q()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lzc/d;->j(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->b()Lyc/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v11

    invoke-virtual {v11}, Lzc/d;->d()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v13

    invoke-virtual {v13}, Lzc/d;->c()J

    move-result-wide v13

    invoke-interface/range {v9 .. v14}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    sget-object v9, Loe/b0;->a:Loe/b0;

    :cond_18
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9, v8}, Lbd/d$a;->D(Lyc/a;)V

    goto/16 :goto_9

    :cond_19
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->getId()I

    move-result v8

    iget-object v9, v1, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Lhd/d;->a(ILjava/lang/String;)V

    new-instance v8, Lcd/a;

    const-string v9, "invalid content hash"

    invoke-direct {v8, v9}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->getId()I

    move-result v8

    iget-object v9, v1, Lbd/e;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Lhd/d;->a(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    iget-wide v9, v1, Lbd/e;->k:J

    invoke-virtual {v8, v9, v10}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lbd/e;->q()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lzc/d;->j(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v8

    invoke-virtual {v8}, Lzc/d;->b()Lyc/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v11

    invoke-virtual {v11}, Lzc/d;->d()J

    move-result-wide v11

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v13

    invoke-virtual {v13}, Lzc/d;->c()J

    move-result-wide v13

    invoke-interface/range {v9 .. v14}, Lbd/d$a;->onProgress(Lyc/a;JJ)V

    sget-object v9, Loe/b0;->a:Loe/b0;

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-interface {v9, v8}, Lbd/d$a;->D(Lyc/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :cond_1c
    :goto_c
    :try_start_4
    iget-object v3, v1, Lbd/e;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v5, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    :try_start_5
    iget-object v3, v1, Lbd/e;->r:Lid/t;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v5, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    if-eqz v4, :cond_26

    :try_start_6
    iget-object v3, v1, Lbd/e;->v:Lid/e;

    invoke-interface {v3, v4}, Lid/e;->T0(Lid/e$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object v8, v0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v9

    if-nez v9, :cond_23

    iget-object v9, v1, Lbd/e;->x:Lid/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader download:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lbd/e;->y()Lyc/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lyc/f;->b(Ljava/lang/Throwable;)Lyc/c;

    move-result-object v9

    invoke-virtual {v9, v8}, Lyc/c;->j(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lid/h;->d(Lid/e$b;)Lid/e$b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lyc/c;->i(Lid/e$b;)V

    :cond_1f
    iget-boolean v10, v1, Lbd/e;->z:Z

    if-eqz v10, :cond_22

    iget-object v10, v1, Lbd/e;->y:Lgd/c;

    invoke-virtual {v10}, Lgd/c;->b()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    xor-int/2addr v10, v7

    const/4 v11, 0x1

    :goto_f
    if-gt v11, v3, :cond_21

    const-wide/16 v12, 0x1f4

    :try_start_8
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v12, v1, Lbd/e;->y:Lgd/c;

    invoke-virtual {v12}, Lgd/c;->b()Z

    move-result v12

    if-nez v12, :cond_20

    const/4 v10, 0x1

    goto :goto_10

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v11, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v11, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    if-eqz v10, :cond_22

    sget-object v9, Lyc/c;->m:Lyc/c;

    :cond_22
    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    iget-wide v10, v1, Lbd/e;->f:J

    invoke-virtual {v3, v10, v11}, Lzc/d;->i(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    iget-wide v10, v1, Lbd/e;->g:J

    invoke-virtual {v3, v10, v11}, Lzc/d;->F(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    invoke-virtual {v3, v9}, Lzc/d;->l(Lyc/c;)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->v()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lbd/e;->X()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lzc/d;->m(J)V

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lzc/d;->j(J)V

    invoke-virtual/range {p0 .. p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-direct/range {p0 .. p0}, Lbd/e;->t()Lzc/d;

    move-result-object v5

    invoke-interface {v3, v5, v9, v8}, Lbd/d$a;->onError(Lyc/a;Lyc/c;Ljava/lang/Throwable;)V

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_23
    :try_start_a
    iget-object v3, v1, Lbd/e;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v5, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    :try_start_b
    iget-object v3, v1, Lbd/e;->r:Lid/t;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v3, Loe/b0;->a:Loe/b0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v5, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    if-eqz v4, :cond_26

    :try_start_c
    iget-object v3, v1, Lbd/e;->v:Lid/e;

    invoke-interface {v3, v4}, Lid/e;->T0(Lid/e$b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v3, v0

    :goto_13
    iget-object v4, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v4, v2, v3}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_14
    invoke-virtual {v1, v7}, Lbd/e;->z(Z)V

    return-void

    :goto_15
    :try_start_d
    iget-object v5, v1, Lbd/e;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v5, v0

    iget-object v6, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v6, v2, v5}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    :try_start_e
    iget-object v5, v1, Lbd/e;->r:Lid/t;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v5, v0

    iget-object v6, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v6, v2, v5}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    if-eqz v4, :cond_29

    :try_start_f
    iget-object v5, v1, Lbd/e;->v:Lid/e;

    invoke-interface {v5, v4}, Lid/e;->T0(Lid/e$b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_18

    :catch_b
    move-exception v0

    move-object v4, v0

    iget-object v5, v1, Lbd/e;->x:Lid/r;

    invoke-interface {v5, v2, v4}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_18
    invoke-virtual {v1, v7}, Lbd/e;->z(Z)V

    throw v3
.end method

.method public s()Lbd/d$a;
    .locals 1

    iget-object v0, p0, Lbd/e;->d:Lbd/d$a;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lbd/e;->c:Z

    return v0
.end method

.method public y()Lyc/a;
    .locals 3

    invoke-direct {p0}, Lbd/e;->t()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/e;->f:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->i(J)V

    invoke-direct {p0}, Lbd/e;->t()Lzc/d;

    move-result-object v0

    iget-wide v1, p0, Lbd/e;->g:J

    invoke-virtual {v0, v1, v2}, Lzc/d;->F(J)V

    invoke-direct {p0}, Lbd/e;->t()Lzc/d;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .locals 2

    invoke-virtual {p0}, Lbd/e;->s()Lbd/d$a;

    move-result-object v0

    instance-of v1, v0, Led/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Led/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Led/b;->b(Z)V

    :cond_1
    iput-boolean p1, p0, Lbd/e;->c:Z

    return-void
.end method
