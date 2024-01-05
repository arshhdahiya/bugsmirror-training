.class final Ly2/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$e;
.implements Ly2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Ly3/p0;

.field private final d:Ly2/n0;

.field private final e:Lc2/k;

.field private final f:La4/h;

.field private final g:Lc2/x;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Ly3/q;

.field private l:J

.field private m:Lc2/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field final synthetic o:Ly2/r0;


# direct methods
.method public constructor <init>(Ly2/r0;Landroid/net/Uri;Ly3/m;Ly2/n0;Lc2/k;La4/h;)V
    .locals 0

    iput-object p1, p0, Ly2/r0$a;->o:Ly2/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly2/r0$a;->b:Landroid/net/Uri;

    new-instance p1, Ly3/p0;

    invoke-direct {p1, p3}, Ly3/p0;-><init>(Ly3/m;)V

    iput-object p1, p0, Ly2/r0$a;->c:Ly3/p0;

    iput-object p4, p0, Ly2/r0$a;->d:Ly2/n0;

    iput-object p5, p0, Ly2/r0$a;->e:Lc2/k;

    iput-object p6, p0, Ly2/r0$a;->f:La4/h;

    new-instance p1, Lc2/x;

    invoke-direct {p1}, Lc2/x;-><init>()V

    iput-object p1, p0, Ly2/r0$a;->g:Lc2/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/r0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ly2/r0$a;->l:J

    invoke-static {}, Ly2/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ly2/r0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ly2/r0$a;->i(J)Ly3/q;

    move-result-object p1

    iput-object p1, p0, Ly2/r0$a;->k:Ly3/q;

    return-void
.end method

.method static synthetic c(Ly2/r0$a;)Ly3/p0;
    .locals 0

    iget-object p0, p0, Ly2/r0$a;->c:Ly3/p0;

    return-object p0
.end method

.method static synthetic d(Ly2/r0$a;)J
    .locals 2

    iget-wide v0, p0, Ly2/r0$a;->a:J

    return-wide v0
.end method

.method static synthetic e(Ly2/r0$a;)Ly3/q;
    .locals 0

    iget-object p0, p0, Ly2/r0$a;->k:Ly3/q;

    return-object p0
.end method

.method static synthetic f(Ly2/r0$a;)J
    .locals 2

    iget-wide v0, p0, Ly2/r0$a;->j:J

    return-wide v0
.end method

.method static synthetic g(Ly2/r0$a;)J
    .locals 2

    iget-wide v0, p0, Ly2/r0$a;->l:J

    return-wide v0
.end method

.method static synthetic h(Ly2/r0$a;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly2/r0$a;->j(JJ)V

    return-void
.end method

.method private i(J)Ly3/q;
    .locals 2

    new-instance v0, Ly3/q$b;

    invoke-direct {v0}, Ly3/q$b;-><init>()V

    iget-object v1, p0, Ly2/r0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object p1

    iget-object p2, p0, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {p2}, Ly2/r0;->C(Ly2/r0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly3/q$b;->f(Ljava/lang/String;)Ly3/q$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p1

    invoke-static {}, Ly2/r0;->B()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly3/q$b;->e(Ljava/util/Map;)Ly3/q$b;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q$b;->a()Ly3/q;

    move-result-object p1

    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    iget-object v0, p0, Ly2/r0$a;->g:Lc2/x;

    iput-wide p1, v0, Lc2/x;->a:J

    iput-wide p3, p0, Ly2/r0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/r0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly2/r0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a(La4/d0;)V
    .locals 9

    iget-boolean v0, p0, Ly2/r0$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly2/r0$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v0}, Ly2/r0;->A(Ly2/r0;)J

    move-result-wide v0

    iget-wide v2, p0, Ly2/r0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, La4/d0;->a()I

    move-result v6

    iget-object v0, p0, Ly2/r0$a;->m:Lc2/b0;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc2/b0;

    invoke-interface {v2, p1, v6}, Lc2/b0;->e(La4/d0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc2/b0;->c(JIIILc2/b0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/r0$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/r0$a;->h:Z

    return-void
.end method

.method public load()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Ly2/r0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Ly2/r0$a;->g:Lc2/x;

    iget-wide v13, v6, Lc2/x;->a:J

    invoke-direct {v1, v13, v14}, Ly2/r0$a;->i(J)Ly3/q;

    move-result-object v6

    iput-object v6, v1, Ly2/r0$a;->k:Ly3/q;

    iget-object v7, v1, Ly2/r0$a;->c:Ly3/p0;

    invoke-virtual {v7, v6}, Ly3/p0;->a(Ly3/q;)J

    move-result-wide v6

    iput-wide v6, v1, Ly2/r0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Ly2/r0$a;->l:J

    :cond_0
    iget-object v6, v1, Ly2/r0$a;->o:Ly2/r0;

    iget-object v7, v1, Ly2/r0$a;->c:Ly3/p0;

    invoke-virtual {v7}, Ly3/p0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lt2/b;->a(Ljava/util/Map;)Lt2/b;

    move-result-object v7

    invoke-static {v6, v7}, Ly2/r0;->E(Ly2/r0;Lt2/b;)Lt2/b;

    iget-object v6, v1, Ly2/r0$a;->c:Ly3/p0;

    iget-object v7, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v7}, Ly2/r0;->D(Ly2/r0;)Lt2/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v7}, Ly2/r0;->D(Ly2/r0;)Lt2/b;

    move-result-object v7

    iget v7, v7, Lt2/b;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Ly2/t;

    iget-object v7, v1, Ly2/r0$a;->c:Ly3/p0;

    iget-object v8, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v8}, Ly2/r0;->D(Ly2/r0;)Lt2/b;

    move-result-object v8

    iget v8, v8, Lt2/b;->g:I

    invoke-direct {v6, v7, v8, v1}, Ly2/t;-><init>(Ly3/m;ILy2/t$a;)V

    iget-object v7, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-virtual {v7}, Ly2/r0;->N()Lc2/b0;

    move-result-object v7

    iput-object v7, v1, Ly2/r0$a;->m:Lc2/b0;

    invoke-static {}, Ly2/r0;->F()Lt1/j1;

    move-result-object v8

    invoke-interface {v7, v8}, Lc2/b0;->b(Lt1/j1;)V

    :cond_1
    move-object v8, v6

    iget-object v7, v1, Ly2/r0$a;->d:Ly2/n0;

    iget-object v9, v1, Ly2/r0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Ly2/r0$a;->c:Ly3/p0;

    invoke-virtual {v6}, Ly3/p0;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Ly2/r0$a;->l:J

    iget-object v15, v1, Ly2/r0$a;->e:Lc2/k;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Ly2/n0;->d(Ly3/i;Landroid/net/Uri;Ljava/util/Map;JJLc2/k;)V

    iget-object v6, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v6}, Ly2/r0;->D(Ly2/r0;)Lt2/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v6}, Ly2/n0;->b()V

    :cond_2
    iget-boolean v6, v1, Ly2/r0$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Ly2/r0$a;->d:Ly2/n0;

    iget-wide v7, v1, Ly2/r0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Ly2/n0;->a(JJ)V

    iput-boolean v0, v1, Ly2/r0$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Ly2/r0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Ly2/r0$a;->f:La4/h;

    invoke-virtual {v4}, La4/h;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Ly2/r0$a;->d:Ly2/n0;

    iget-object v5, v1, Ly2/r0$a;->g:Lc2/x;

    invoke-interface {v4, v5}, Ly2/n0;->c(Lc2/x;)I

    move-result v2

    iget-object v4, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v4}, Ly2/n0;->e()J

    move-result-wide v4

    iget-object v6, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v6}, Ly2/r0;->G(Ly2/r0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v6, v1, Ly2/r0$a;->f:La4/h;

    invoke-virtual {v6}, La4/h;->d()Z

    iget-object v6, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v6}, Ly2/r0;->z(Ly2/r0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ly2/r0$a;->o:Ly2/r0;

    invoke-static {v7}, Ly2/r0;->y(Ly2/r0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v3}, Ly2/n0;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-object v3, v1, Ly2/r0$a;->g:Lc2/x;

    iget-object v4, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v4}, Ly2/n0;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lc2/x;->a:J

    :cond_7
    :goto_2
    iget-object v3, v1, Ly2/r0$a;->c:Ly3/p0;

    invoke-static {v3}, Ly3/p;->a(Ly3/m;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v2}, Ly2/n0;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-object v2, v1, Ly2/r0$a;->g:Lc2/x;

    iget-object v3, v1, Ly2/r0$a;->d:Ly2/n0;

    invoke-interface {v3}, Ly2/n0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lc2/x;->a:J

    :cond_8
    iget-object v2, v1, Ly2/r0$a;->c:Ly3/p0;

    invoke-static {v2}, Ly3/p;->a(Ly3/m;)V

    throw v0

    :cond_9
    return-void
.end method
