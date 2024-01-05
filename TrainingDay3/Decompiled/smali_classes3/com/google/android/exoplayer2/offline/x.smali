.class public abstract Lcom/google/android/exoplayer2/offline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/x$b;,
        Lcom/google/android/exoplayer2/offline/x$d;,
        Lcom/google/android/exoplayer2/offline/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/t<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/r;"
    }
.end annotation


# instance fields
.field private final a:Ly3/q;

.field private final b:Ly3/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz3/c$c;

.field private final e:Lz3/a;

.field private final f:Lz3/i;

.field private final g:La4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/h0<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lt1/r1;Ly3/j0$a;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r1;",
            "Ly3/j0$a<",
            "TM;>;",
            "Lz3/c$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v0, v0, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/x;->f(Landroid/net/Uri;)Ly3/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->a:Ly3/q;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/x;->b:Ly3/j0$a;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/x;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/x;->d:Lz3/c$c;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/x;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lz3/c$c;->f()Lz3/a;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    invoke-virtual {p3}, Lz3/c$c;->g()Lz3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    invoke-virtual {p3}, Lz3/c$c;->h()La4/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/offline/x;)Ly3/j0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/x;->b:Ly3/j0$a;

    return-object p0
.end method

.method private c(La4/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/h0<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/x;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static d(Ly3/q;Ly3/q;)Z
    .locals 5

    iget-object v0, p0, Ly3/q;->a:Landroid/net/Uri;

    iget-object v1, p1, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ly3/q;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ly3/q;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Ly3/q;->g:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Ly3/q;->i:Ljava/lang/String;

    iget-object v1, p1, Ly3/q;->i:Ljava/lang/String;

    invoke-static {v0, v1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly3/q;->j:I

    iget v1, p1, Ly3/q;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly3/q;->c:I

    iget v1, p1, Ly3/q;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly3/q;->e:Ljava/util/Map;

    iget-object p1, p1, Ly3/q;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static f(Landroid/net/Uri;)Ly3/q;
    .locals 1

    new-instance v0, Ly3/q$b;

    invoke-direct {v0}, Ly3/q$b;-><init>()V

    invoke-virtual {v0, p0}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p0

    invoke-virtual {p0}, Ly3/q$b;->a()Ly3/q;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/List;Lz3/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/x$c;",
            ">;",
            "Lz3/i;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/x$c;

    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    invoke-interface {p1, v4}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/x$c;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v7, v3, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    iget-wide v9, v6, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    iget-object v8, v3, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/offline/x;->d(Ly3/q;Ly3/q;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    iget-wide v3, v3, Ly3/q;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v6, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    iget-wide v7, v7, Ly3/q;->h:J

    add-long/2addr v7, v3

    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Ly3/q;->f(JJ)Ly3/q;

    move-result-object v3

    invoke-static {v5}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/google/android/exoplayer2/offline/x$c;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/offline/x$c;->a:J

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/exoplayer2/offline/x$c;-><init>(JLy3/q;)V

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, La4/s0;->N0(Ljava/util/List;II)V

    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k(La4/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/h0<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/r$a;)V
    .locals 25
    .param p1    # Lcom/google/android/exoplayer2/offline/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, La4/f0;->a(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/x;->d:Lz3/c$c;

    invoke-virtual {v0}, Lz3/c$c;->c()Lz3/c;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/x;->a:Ly3/q;

    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/x;->g(Ly3/m;Ly3/q;Z)Lcom/google/android/exoplayer2/offline/t;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/x;->c:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/offline/t;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/t;

    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lcom/google/android/exoplayer2/offline/x;->h(Ly3/m;Lcom/google/android/exoplayer2/offline/t;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/offline/x;->i(Ljava/util/List;Lz3/i;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ltz v7, :cond_6

    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/offline/x$c;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    iget-object v9, v1, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    invoke-interface {v9, v8}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v8, Ly3/q;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v22, -0x1

    cmp-long v16, v5, v22

    if-nez v16, :cond_2

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    invoke-interface {v4, v9}, Lz3/a;->b(Ljava/lang/String;)Lz3/o;

    move-result-object v4

    invoke-static {v4}, Lz3/n;->a(Lz3/o;)J

    move-result-wide v16

    cmp-long v4, v16, v22

    if-eqz v4, :cond_2

    iget-wide v4, v8, Ly3/q;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v5, v16, v4

    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    move-object/from16 v24, v2

    iget-wide v1, v8, Ly3/q;->g:J

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    invoke-interface/range {v16 .. v21}, Lz3/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v13, v1

    cmp-long v4, v5, v22

    if-eqz v4, :cond_4

    cmp-long v4, v5, v1

    if-nez v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v1, v10, v22

    if-eqz v1, :cond_5

    add-long/2addr v10, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v22

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v24, v2

    if-eqz p1, :cond_7

    new-instance v1, Lcom/google/android/exoplayer2/offline/x$b;

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/offline/x$b;-><init>(Lcom/google/android/exoplayer2/offline/r$a;JIJI)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/offline/x;->j:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    if-eqz v0, :cond_8

    const/16 v5, -0x3e8

    invoke-virtual {v0, v5}, La4/f0;->b(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/x$d;

    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/x$d;->j:Lz3/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/x$d;->l:[B

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->d:Lz3/c$c;

    invoke-virtual {v0}, Lz3/c$c;->c()Lz3/c;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/x$c;

    new-instance v7, Lcom/google/android/exoplayer2/offline/x$d;

    invoke-direct {v7, v6, v5, v1, v0}, Lcom/google/android/exoplayer2/offline/x$d;-><init>(Lcom/google/android/exoplayer2/offline/x$c;Lz3/c;Lcom/google/android/exoplayer2/offline/x$b;[B)V

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/offline/x;->c(La4/h0;)V

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_e

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/offline/x$d;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, La4/h0;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    :cond_a
    :try_start_5
    invoke-virtual {v6}, La4/h0;->get()Ljava/lang/Object;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/offline/x;->j(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v8, v0, La4/f0$a;

    if-eqz v8, :cond_b

    iget-object v0, v6, Lcom/google/android/exoplayer2/offline/x$d;->i:Lcom/google/android/exoplayer2/offline/x$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/offline/x;->j(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    if-nez v6, :cond_d

    invoke-static {v0}, La4/s0;->R0(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_e
    invoke-virtual {v7}, La4/h0;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_7
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La4/h0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_11

    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/h0;

    invoke-virtual {v1}, La4/h0;->b()V

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/offline/x;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, v4, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    if-eqz v0, :cond_12

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, La4/f0;->d(I)V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/h0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La4/h0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    iget-object v2, v4, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/h0;

    invoke-virtual {v2}, La4/h0;->b()V

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/offline/x;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_14
    iget-object v1, v4, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    if-eqz v1, :cond_15

    const/16 v2, -0x3e8

    invoke-virtual {v1, v2}, La4/f0;->d(I)V

    :cond_15
    throw v0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/x;->j:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/h0;

    invoke-virtual {v3, v1}, La4/h0;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final e(La4/h0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/h0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La4/h0;->run()V

    :try_start_0
    invoke-virtual {p1}, La4/h0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {p2}, La4/s0;->R0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/offline/x;->j:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/x;->g:La4/f0;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    invoke-virtual {p2, v0}, La4/f0;->b(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/x;->c(La4/h0;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/x;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p1}, La4/h0;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, La4/h0;->b()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/x;->k(La4/h0;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, La4/f0$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    invoke-static {p2}, La4/s0;->R0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p1}, La4/h0;->b()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/x;->k(La4/h0;)V

    goto :goto_0

    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p1}, La4/h0;->b()V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/x;->k(La4/h0;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method protected final g(Ly3/m;Ly3/q;Z)Lcom/google/android/exoplayer2/offline/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "Ly3/q;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/offline/x$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/x$a;-><init>(Lcom/google/android/exoplayer2/offline/x;Ly3/m;Ly3/q;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/offline/x;->e(La4/h0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/t;

    return-object p1
.end method

.method protected abstract h(Ly3/m;Lcom/google/android/exoplayer2/offline/t;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/m;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/x$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->d:Lz3/c$c;

    invoke-virtual {v0}, Lz3/c$c;->d()Lz3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->a:Ly3/q;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/x;->g(Ly3/m;Ly3/q;Z)Lcom/google/android/exoplayer2/offline/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/x;->h(Ly3/m;Lcom/google/android/exoplayer2/offline/t;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/x$c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/x$c;->c:Ly3/q;

    invoke-interface {v3, v4}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lz3/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/x;->a:Ly3/q;

    invoke-interface {v1, v2}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz3/a;->k(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/x;->e:Lz3/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/x;->f:Lz3/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/x;->a:Ly3/q;

    invoke-interface {v2, v3}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lz3/a;->k(Ljava/lang/String;)V

    throw v0
.end method
