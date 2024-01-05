.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$b;,
        Lz3/c$c;
    }
.end annotation


# instance fields
.field private final a:Lz3/a;

.field private final b:Ly3/m;

.field private final c:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ly3/m;

.field private final e:Lz3/i;

.field private final f:Lz3/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ly3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ly3/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Ly3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:J

.field private q:Lz3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method private constructor <init>(Lz3/a;Ly3/m;Ly3/m;Ly3/k;Lz3/i;ILa4/f0;ILz3/c$b;)V
    .locals 0
    .param p2    # Ly3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lz3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # La4/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lz3/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->a:Lz3/a;

    iput-object p3, p0, Lz3/c;->b:Ly3/m;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lz3/i;->a:Lz3/i;

    :goto_0
    iput-object p5, p0, Lz3/c;->e:Lz3/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lz3/c;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lz3/c;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    iput-boolean p3, p0, Lz3/c;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    if-eqz p7, :cond_4

    new-instance p3, Ly3/k0;

    invoke-direct {p3, p2, p7, p8}, Ly3/k0;-><init>(Ly3/m;La4/f0;I)V

    move-object p2, p3

    :cond_4
    iput-object p2, p0, Lz3/c;->d:Ly3/m;

    if-eqz p4, :cond_6

    new-instance p1, Ly3/q0;

    invoke-direct {p1, p2, p4}, Ly3/q0;-><init>(Ly3/m;Ly3/k;)V

    goto :goto_3

    :cond_5
    sget-object p2, Ly3/b0;->a:Ly3/b0;

    iput-object p2, p0, Lz3/c;->d:Ly3/m;

    :cond_6
    :goto_3
    iput-object p1, p0, Lz3/c;->c:Ly3/m;

    iput-object p9, p0, Lz3/c;->f:Lz3/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lz3/a;Ly3/m;Ly3/m;Ly3/k;Lz3/i;ILa4/f0;ILz3/c$b;Lz3/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lz3/c;-><init>(Lz3/a;Ly3/m;Ly3/m;Ly3/k;Lz3/i;ILa4/f0;ILz3/c$b;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz3/c;->p:J

    invoke-direct {p0}, Lz3/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz3/p;

    invoke-direct {v0}, Lz3/p;-><init>()V

    iget-wide v1, p0, Lz3/c;->o:J

    invoke-static {v0, v1, v2}, Lz3/p;->g(Lz3/p;J)Lz3/p;

    iget-object v1, p0, Lz3/c;->a:Lz3/a;

    invoke-interface {v1, p1, v0}, Lz3/a;->d(Ljava/lang/String;Lz3/p;)V

    :cond_0
    return-void
.end method

.method private B(Ly3/q;)I
    .locals 4

    iget-boolean v0, p0, Lz3/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz3/c;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lz3/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ly3/q;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/c;->m:Ly3/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ly3/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lz3/c;->l:Ly3/q;

    iput-object v1, p0, Lz3/c;->m:Ly3/m;

    iget-object v0, p0, Lz3/c;->q:Lz3/j;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz3/c;->a:Lz3/a;

    invoke-interface {v2, v0}, Lz3/a;->h(Lz3/j;)V

    iput-object v1, p0, Lz3/c;->q:Lz3/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lz3/c;->l:Ly3/q;

    iput-object v1, p0, Lz3/c;->m:Ly3/m;

    iget-object v2, p0, Lz3/c;->q:Lz3/j;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lz3/c;->a:Lz3/a;

    invoke-interface {v3, v2}, Lz3/a;->h(Lz3/j;)V

    iput-object v1, p0, Lz3/c;->q:Lz3/j;

    :cond_2
    throw v0
.end method

.method private static r(Lz3/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lz3/a;->b(Ljava/lang/String;)Lz3/o;

    move-result-object p0

    invoke-static {p0}, Lz3/n;->b(Lz3/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lz3/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lz3/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz3/c;->r:Z

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lz3/c;->m:Ly3/m;

    iget-object v1, p0, Lz3/c;->d:Ly3/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lz3/c;->m:Ly3/m;

    iget-object v1, p0, Lz3/c;->b:Ly3/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 1

    invoke-direct {p0}, Lz3/c;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lz3/c;->m:Ly3/m;

    iget-object v1, p0, Lz3/c;->c:Ly3/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lz3/c;->f:Lz3/c$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lz3/c;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lz3/c;->a:Lz3/a;

    invoke-interface {v1}, Lz3/a;->g()J

    move-result-wide v1

    iget-wide v5, p0, Lz3/c;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Lz3/c$b;->onCachedBytesRead(JJ)V

    iput-wide v3, p0, Lz3/c;->t:J

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 1

    iget-object v0, p0, Lz3/c;->f:Lz3/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz3/c$b;->onCacheIgnored(I)V

    :cond_0
    return-void
.end method

.method private z(Ly3/q;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ly3/q;->i:Ljava/lang/String;

    invoke-static {v2}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v1, Lz3/c;->s:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lz3/c;->g:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v1, Lz3/c;->a:Lz3/a;

    iget-wide v5, v1, Lz3/c;->o:J

    iget-wide v7, v1, Lz3/c;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lz3/a;->i(Ljava/lang/String;JJ)Lz3/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v1, Lz3/c;->a:Lz3/a;

    iget-wide v5, v1, Lz3/c;->o:J

    iget-wide v7, v1, Lz3/c;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lz3/a;->e(Ljava/lang/String;JJ)Lz3/j;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    iget-object v6, v1, Lz3/c;->d:Ly3/m;

    invoke-virtual/range {p1 .. p1}, Ly3/q;->a()Ly3/q$b;

    move-result-object v7

    iget-wide v10, v1, Lz3/c;->o:J

    invoke-virtual {v7, v10, v11}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object v7

    iget-wide v10, v1, Lz3/c;->p:J

    invoke-virtual {v7, v10, v11}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object v7

    invoke-virtual {v7}, Ly3/q$b;->a()Ly3/q;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    iget-boolean v6, v3, Lz3/j;->e:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lz3/j;->f:Ljava/io/File;

    invoke-static {v6}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-wide v7, v3, Lz3/j;->c:J

    iget-wide v10, v1, Lz3/c;->o:J

    sub-long/2addr v10, v7

    iget-wide v12, v3, Lz3/j;->d:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lz3/c;->p:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly3/q;->a()Ly3/q$b;

    move-result-object v14

    invoke-virtual {v14, v6}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ly3/q$b;->k(J)Ly3/q$b;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object v6

    invoke-virtual {v6}, Ly3/q$b;->a()Ly3/q;

    move-result-object v7

    iget-object v6, v1, Lz3/c;->b:Ly3/m;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lz3/j;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lz3/c;->p:J

    goto :goto_1

    :cond_5
    iget-wide v6, v3, Lz3/j;->d:J

    iget-wide v10, v1, Lz3/c;->p:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly3/q;->a()Ly3/q$b;

    move-result-object v8

    iget-wide v10, v1, Lz3/c;->o:J

    invoke-virtual {v8, v10, v11}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object v6

    invoke-virtual {v6}, Ly3/q$b;->a()Ly3/q;

    move-result-object v7

    iget-object v6, v1, Lz3/c;->c:Ly3/m;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lz3/c;->d:Ly3/m;

    iget-object v8, v1, Lz3/c;->a:Lz3/a;

    invoke-interface {v8, v3}, Lz3/a;->h(Lz3/j;)V

    move-object v3, v9

    :goto_2
    iget-boolean v8, v1, Lz3/c;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lz3/c;->d:Ly3/m;

    if-ne v6, v8, :cond_8

    iget-wide v10, v1, Lz3/c;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    :goto_3
    iput-wide v10, v1, Lz3/c;->u:J

    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lz3/c;->t()Z

    move-result v8

    invoke-static {v8}, La4/a;->f(Z)V

    iget-object v8, v1, Lz3/c;->d:Ly3/m;

    if-ne v6, v8, :cond_9

    return-void

    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lz3/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v3}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/j;

    invoke-virtual {v0}, Lz3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lz3/c;->a:Lz3/a;

    invoke-interface {v0, v3}, Lz3/a;->h(Lz3/j;)V

    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lz3/j;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    iput-object v3, v1, Lz3/c;->q:Lz3/j;

    :cond_c
    iput-object v6, v1, Lz3/c;->m:Ly3/m;

    iput-object v7, v1, Lz3/c;->l:Ly3/q;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lz3/c;->n:J

    invoke-interface {v6, v7}, Ly3/m;->a(Ly3/q;)J

    move-result-wide v10

    new-instance v3, Lz3/p;

    invoke-direct {v3}, Lz3/p;-><init>()V

    iget-wide v7, v7, Ly3/q;->h:J

    cmp-long v12, v7, v4

    if-nez v12, :cond_d

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    iput-wide v10, v1, Lz3/c;->p:J

    iget-wide v4, v1, Lz3/c;->o:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lz3/p;->g(Lz3/p;J)Lz3/p;

    :cond_d
    invoke-direct/range {p0 .. p0}, Lz3/c;->v()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ly3/m;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lz3/c;->j:Landroid/net/Uri;

    iget-object v0, v0, Ly3/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v9, v1, Lz3/c;->j:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lz3/p;->h(Lz3/p;Landroid/net/Uri;)Lz3/p;

    :cond_f
    invoke-direct/range {p0 .. p0}, Lz3/c;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lz3/c;->a:Lz3/a;

    invoke-interface {v0, v2, v3}, Lz3/a;->d(Ljava/lang/String;Lz3/p;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ly3/q;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz3/c;->e:Lz3/i;

    invoke-interface {v0, p1}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly3/q;->a()Ly3/q$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly3/q$b;->f(Ljava/lang/String;)Ly3/q$b;

    move-result-object v1

    invoke-virtual {v1}, Ly3/q$b;->a()Ly3/q;

    move-result-object v1

    iput-object v1, p0, Lz3/c;->k:Ly3/q;

    iget-object v2, p0, Lz3/c;->a:Lz3/a;

    iget-object v3, v1, Ly3/q;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lz3/c;->r(Lz3/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lz3/c;->j:Landroid/net/Uri;

    iget-wide v2, p1, Ly3/q;->g:J

    iput-wide v2, p0, Lz3/c;->o:J

    invoke-direct {p0, p1}, Lz3/c;->B(Ly3/q;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lz3/c;->s:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lz3/c;->y(I)V

    :cond_1
    iget-boolean v2, p0, Lz3/c;->s:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    iput-wide v7, p0, Lz3/c;->p:J

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lz3/c;->a:Lz3/a;

    invoke-interface {v2, v0}, Lz3/a;->b(Ljava/lang/String;)Lz3/o;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->a(Lz3/o;)J

    move-result-wide v2

    iput-wide v2, p0, Lz3/c;->p:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    iget-wide v9, p1, Ly3/q;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lz3/c;->p:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ly3/n;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Ly3/n;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    iget-wide v2, p1, Ly3/q;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    iget-wide v9, p0, Lz3/c;->p:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lz3/c;->p:J

    :cond_6
    iget-wide v2, p0, Lz3/c;->p:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0, v1, v4}, Lz3/c;->z(Ly3/q;Z)V

    :cond_8
    iget-wide v0, p1, Ly3/q;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lz3/c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lz3/c;->s(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lz3/c;->k:Ly3/q;

    iput-object v0, p0, Lz3/c;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz3/c;->o:J

    invoke-direct {p0}, Lz3/c;->x()V

    :try_start_0
    invoke-direct {p0}, Lz3/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lz3/c;->s(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lz3/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3/c;->d:Ly3/m;

    invoke-interface {v0}, Ly3/m;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Ly3/r0;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz3/c;->b:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->g(Ly3/r0;)V

    iget-object v0, p0, Lz3/c;->d:Ly3/m;

    invoke-interface {v0, p1}, Ly3/m;->g(Ly3/r0;)V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Lz3/a;
    .locals 1

    iget-object v0, p0, Lz3/c;->a:Lz3/a;

    return-object v0
.end method

.method public q()Lz3/i;
    .locals 1

    iget-object v0, p0, Lz3/c;->e:Lz3/i;

    return-object v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lz3/c;->p:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lz3/c;->k:Ly3/q;

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/q;

    iget-object v2, p0, Lz3/c;->l:Ly3/q;

    invoke-static {v2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/q;

    :try_start_0
    iget-wide v6, p0, Lz3/c;->o:J

    iget-wide v8, p0, Lz3/c;->u:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v1, v6}, Lz3/c;->z(Ly3/q;Z)V

    :cond_2
    iget-object v6, p0, Lz3/c;->m:Ly3/m;

    invoke-static {v6}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/m;

    invoke-interface {v6, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result v6

    const-wide/16 v7, -0x1

    if-eq v6, v3, :cond_4

    invoke-direct {p0}, Lz3/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lz3/c;->t:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz3/c;->t:J

    :cond_3
    iget-wide p1, p0, Lz3/c;->o:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz3/c;->o:J

    iget-wide p1, p0, Lz3/c;->n:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz3/c;->n:J

    iget-wide p1, p0, Lz3/c;->p:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lz3/c;->p:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lz3/c;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v2, v2, Ly3/q;->h:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lz3/c;->n:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_6

    :cond_5
    iget-object p1, v1, Ly3/q;->i:Ljava/lang/String;

    invoke-static {p1}, La4/s0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lz3/c;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lz3/c;->p:J

    cmp-long v9, v2, v4

    if-gtz v9, :cond_8

    cmp-long v4, v2, v7

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v6

    :cond_8
    :goto_1
    invoke-direct {p0}, Lz3/c;->h()V

    invoke-direct {p0, v1, v0}, Lz3/c;->z(Ly3/q;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lz3/c;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lz3/c;->s(Ljava/lang/Throwable;)V

    throw p1
.end method
