.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/a;


# instance fields
.field private final a:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyc/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lzc/h;

.field private final g:Lbd/a;

.field private final h:Led/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/c<",
            "Lyc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lid/r;

.field private final j:Z

.field private final k:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final l:Lid/k;

.field private final m:Ldd/g;

.field private final n:Landroid/os/Handler;

.field private final o:Lid/v;

.field private final p:Lyc/l;

.field private final q:Lgd/b;

.field private final r:Lyc/p;

.field private final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzc/h;Lbd/a;Led/c;Lid/r;ZLid/e;Lid/k;Ldd/g;Landroid/os/Handler;Lid/v;Lyc/l;Lgd/b;Lyc/p;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzc/h;",
            "Lbd/a;",
            "Led/c<",
            "+",
            "Lyc/a;",
            ">;",
            "Lid/r;",
            "Z",
            "Lid/e<",
            "**>;",
            "Lid/k;",
            "Ldd/g;",
            "Landroid/os/Handler;",
            "Lid/v;",
            "Lyc/l;",
            "Lgd/b;",
            "Lyc/p;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    const-string v13, "namespace"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fetchDatabaseManagerWrapper"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "priorityListProcessor"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "httpDownloader"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uiHandler"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "groupInfoProvider"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "prioritySort"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldd/c;->e:Ljava/lang/String;

    iput-object v2, v0, Ldd/c;->f:Lzc/h;

    iput-object v3, v0, Ldd/c;->g:Lbd/a;

    iput-object v4, v0, Ldd/c;->h:Led/c;

    iput-object v5, v0, Ldd/c;->i:Lid/r;

    move/from16 v1, p6

    iput-boolean v1, v0, Ldd/c;->j:Z

    iput-object v6, v0, Ldd/c;->k:Lid/e;

    iput-object v7, v0, Ldd/c;->l:Lid/k;

    iput-object v8, v0, Ldd/c;->m:Ldd/g;

    iput-object v9, v0, Ldd/c;->n:Landroid/os/Handler;

    iput-object v10, v0, Ldd/c;->o:Lid/v;

    move-object/from16 v1, p12

    iput-object v1, v0, Ldd/c;->p:Lyc/l;

    iput-object v11, v0, Ldd/c;->q:Lgd/b;

    iput-object v12, v0, Ldd/c;->r:Lyc/p;

    move/from16 v1, p15

    iput-boolean v1, v0, Ldd/c;->s:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    iput v1, v0, Ldd/c;->a:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Ldd/c;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/d;

    iget-object v1, p0, Ldd/c;->g:Lbd/a;

    invoke-virtual {v0}, Lzc/d;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lbd/a;->s1(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzc/d;",
            ">;)",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldd/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/d;

    sget-object v2, Lyc/s;->k:Lyc/s;

    invoke-virtual {v1, v2}, Lzc/d;->D(Lyc/s;)V

    iget-object v2, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {v1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lid/v;->d(Ljava/lang/String;)Z

    iget-object v2, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v2}, Lzc/h;->getDelegate()Lzc/e$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lzc/e$a;->a(Lzc/d;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/q;",
            ">;)",
            "Ljava/util/List<",
            "Loe/r<",
            "Lyc/a;",
            "Lyc/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/q;

    iget-object v2, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v2}, Lzc/h;->B()Lzc/d;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/c;->b(Lyc/q;Lzc/d;)Lzc/d;

    move-result-object v2

    iget-object v3, p0, Ldd/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzc/d;->y(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v2}, Ldd/c;->l(Lzc/d;)Z

    move-result v3

    invoke-virtual {v2}, Lzc/d;->u()Lyc/s;

    move-result-object v4

    sget-object v5, Lyc/s;->g:Lyc/s;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lyc/r;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyc/s;->d:Lyc/s;

    goto :goto_1

    :cond_1
    sget-object v1, Lyc/s;->l:Lyc/s;

    :goto_1
    invoke-virtual {v2, v1}, Lzc/d;->D(Lyc/s;)V

    if-nez v3, :cond_2

    iget-object v1, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v1, v2}, Lzc/h;->f(Lzc/d;)Loe/r;

    move-result-object v1

    iget-object v3, p0, Ldd/c;->i:Lid/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enqueued download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lid/r;->d(Ljava/lang/String;)V

    new-instance v3, Loe/r;

    invoke-virtual {v1}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lyc/c;->f:Lyc/c;

    invoke-direct {v3, v1, v4}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldd/c;->m()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v1, v2}, Lzc/h;->g(Lzc/d;)V

    iget-object v1, p0, Ldd/c;->i:Lid/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lid/r;->d(Ljava/lang/String;)V

    new-instance v1, Loe/r;

    sget-object v3, Lyc/c;->f:Lyc/c;

    invoke-direct {v1, v2, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, Loe/r;

    sget-object v3, Lyc/c;->f:Lyc/c;

    invoke-direct {v1, v2, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    iget-object v1, p0, Ldd/c;->r:Lyc/p;

    sget-object v3, Lyc/p;->c:Lyc/p;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldd/c;->g:Lbd/a;

    invoke-interface {v1}, Lbd/a;->g1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldd/c;->h:Led/c;

    invoke-interface {v1}, Led/c;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lyc/f;->b(Ljava/lang/Throwable;)Lyc/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyc/c;->j(Ljava/lang/Throwable;)V

    new-instance v1, Loe/r;

    invoke-direct {v1, v2, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Ldd/c;->m()V

    return-object v0
.end method

.method private final l(Lzc/d;)Z
    .locals 8

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc/h;->o(Ljava/lang/String;)Lzc/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzc/d;->l1()Lyc/b;

    move-result-object v4

    sget-object v5, Lyc/b;->d:Lyc/b;

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Ldd/c;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v1, v2}, Lid/v$a;->a(Lid/v;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzc/h;->o(Ljava/lang/String;)Lzc/d;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzc/d;->u()Lyc/s;

    move-result-object v5

    sget-object v6, Lyc/s;->e:Lyc/s;

    if-ne v5, v6, :cond_2

    sget-object v5, Lyc/s;->d:Lyc/s;

    invoke-virtual {v0, v5}, Lzc/d;->D(Lyc/s;)V

    :try_start_0
    iget-object v5, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v5, v0}, Lzc/h;->g(Lzc/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    iget-object v6, p0, Ldd/c;->i:Lid/r;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v4, v7

    :cond_1
    invoke-interface {v6, v4, v5}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzc/d;->u()Lyc/s;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    sget-object v6, Lyc/s;->g:Lyc/s;

    if-ne v5, v6, :cond_6

    invoke-virtual {p1}, Lzc/d;->l1()Lyc/b;

    move-result-object v5

    sget-object v6, Lyc/b;->f:Lyc/b;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {v0}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lid/v;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v5, v0}, Lzc/h;->p(Lzc/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v5, p0, Ldd/c;->i:Lid/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v4, v6

    :cond_4
    invoke-interface {v5, v4, v0}, Lid/r;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lzc/d;->l1()Lyc/b;

    move-result-object v0

    sget-object v4, Lyc/b;->d:Lyc/b;

    if-eq v0, v4, :cond_5

    iget-boolean v0, p0, Ldd/c;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lid/v$a;->a(Lid/v;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lzc/d;->l1()Lyc/b;

    move-result-object v4

    sget-object v5, Ldd/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    if-eq v4, v1, :cond_b

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    iget-boolean v0, p0, Ldd/c;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lid/v;->e(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzc/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/h;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lzc/d;->r(I)V

    goto/16 :goto_3

    :cond_8
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd/c;->c(Ljava/util/List;)Ljava/util/List;

    :cond_a
    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldd/c;->c(Ljava/util/List;)Ljava/util/List;

    return v3

    :cond_b
    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lcd/a;

    const-string v0, "request_with_file_path_already_exist"

    invoke-direct {p1, v0}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lzc/d;->P0()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lzc/d;->i(J)V

    invoke-virtual {v0}, Lzc/d;->A()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lzc/d;->F(J)V

    invoke-virtual {v0}, Lzc/d;->getError()Lyc/c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzc/d;->l(Lyc/c;)V

    invoke-virtual {v0}, Lzc/d;->u()Lyc/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-virtual {p1}, Lzc/d;->u()Lyc/s;

    move-result-object v0

    sget-object v4, Lyc/s;->g:Lyc/s;

    if-eq v0, v4, :cond_e

    sget-object v0, Lyc/s;->d:Lyc/s;

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    :cond_e
    invoke-virtual {p1}, Lzc/d;->u()Lyc/s;

    move-result-object v0

    if-ne v0, v4, :cond_10

    iget-object v0, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lid/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ldd/c;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldd/c;->o:Lid/v;

    invoke-virtual {p1}, Lzc/d;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3, v1, v2}, Lid/v$a;->a(Lid/v;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    :cond_f
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lzc/d;->i(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lzc/d;->F(J)V

    sget-object v0, Lyc/s;->d:Lyc/s;

    invoke-virtual {p1, v0}, Lzc/d;->D(Lyc/s;)V

    invoke-static {}, Lhd/b;->g()Lyc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/d;->l(Lyc/c;)V

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_3
    return v3
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->p0()V

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldd/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->start()V

    :cond_0
    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldd/c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->resume()V

    :cond_1
    return-void
.end method


# virtual methods
.method public E1(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyc/q;",
            ">;)",
            "Ljava/util/List<",
            "Loe/r<",
            "Lyc/a;",
            "Lyc/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldd/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N0(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->B0(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcd/a;

    const-string v0, "blocking_call_on_ui_thread"

    invoke-direct {p1, v0}, Lcd/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R0(Lyc/k;ZZ)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/c;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldd/c;->m:Ldd/g;

    iget v1, p0, Ldd/c;->a:I

    invoke-virtual {v0, v1, p1}, Ldd/g;->i(ILyc/k;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {p2}, Lzc/h;->get()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/d;

    iget-object v1, p0, Ldd/c;->n:Landroid/os/Handler;

    new-instance v2, Ldd/c$a;

    invoke-direct {v2, v0, p0, p1}, Ldd/c$a;-><init>(Lzc/d;Ldd/c;Lyc/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldd/c;->i:Lid/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lid/r;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ldd/c;->m()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldd/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Ldd/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/c;->d:Z

    iget-object v0, p0, Ldd/c;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldd/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc/k;

    iget-object v3, p0, Ldd/c;->m:Ldd/g;

    iget v4, p0, Ldd/c;->a:I

    invoke-virtual {v3, v4, v2}, Ldd/g;->n(ILyc/k;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldd/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldd/c;->p:Lyc/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldd/c;->m:Ldd/g;

    invoke-virtual {v1, v0}, Ldd/g;->o(Lyc/l;)V

    iget-object v0, p0, Ldd/c;->m:Ldd/g;

    iget-object v1, p0, Ldd/c;->p:Lyc/l;

    invoke-virtual {v0, v1}, Ldd/g;->k(Lyc/l;)V

    :cond_2
    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->stop()V

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Ldd/c;->g:Lbd/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Ldd/f;->d:Ldd/f;

    iget-object v1, p0, Ldd/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldd/f;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->e(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldd/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Ldd/c;->p:Lyc/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldd/c;->m:Ldd/g;

    invoke-virtual {v1, v0}, Ldd/g;->j(Lyc/l;)V

    :cond_0
    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0}, Lzc/h;->G()V

    iget-boolean v0, p0, Ldd/c;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd/c;->h:Led/c;

    invoke-interface {v0}, Led/c;->start()V

    :cond_1
    return-void
.end method

.method public k0(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lyc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/c;->f:Lzc/h;

    invoke-virtual {v0, p1}, Lzc/h;->e(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
