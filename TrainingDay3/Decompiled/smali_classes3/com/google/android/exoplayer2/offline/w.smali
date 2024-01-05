.class public final Lcom/google/android/exoplayer2/offline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/r;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ly3/q;

.field private final c:Lz3/c;

.field private final d:Lz3/k;

.field private final e:La4/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/offline/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:La4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/h0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lt1/r1;Lz3/c$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/w;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {p3}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ly3/q$b;

    invoke-direct {p3}, Ly3/q$b;-><init>()V

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object v0, v0, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ly3/q$b;->i(Landroid/net/Uri;)Ly3/q$b;

    move-result-object p3

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    iget-object p1, p1, Lt1/r1$h;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ly3/q$b;->f(Ljava/lang/String;)Ly3/q$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Ly3/q$b;->b(I)Ly3/q$b;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q$b;->a()Ly3/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->b:Ly3/q;

    invoke-virtual {p2}, Lz3/c$c;->c()Lz3/c;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/w;->c:Lz3/c;

    new-instance v0, Lcom/google/android/exoplayer2/offline/v;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/v;-><init>(Lcom/google/android/exoplayer2/offline/w;)V

    new-instance v1, Lz3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lz3/k;-><init>(Lz3/c;Ly3/q;[BLz3/k$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->d:Lz3/k;

    invoke-virtual {p2}, Lz3/c$c;->h()La4/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->e:La4/f0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/w;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/w;->d(JJJ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/offline/w;)Lz3/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/w;->d:Lz3/k;

    return-object p0
.end method

.method private d(JJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/w;->f:Lcom/google/android/exoplayer2/offline/r$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2

    const-wide/16 p5, 0x0

    cmp-long v1, p1, p5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/r$a;->a(JJF)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/r$a;)V
    .locals 3
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

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->f:Lcom/google/android/exoplayer2/offline/r$a;

    new-instance p1, Lcom/google/android/exoplayer2/offline/w$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/offline/w$a;-><init>(Lcom/google/android/exoplayer2/offline/w;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->e:La4/f0;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La4/f0;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/w;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->e:La4/f0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, La4/f0;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    invoke-virtual {v1}, La4/h0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, La4/f0$a;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, La4/s0;->R0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    invoke-virtual {v1}, La4/h0;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->e:La4/f0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, La4/f0;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    invoke-virtual {p1}, La4/h0;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/w;->e:La4/f0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, La4/f0;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/w;->h:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->g:La4/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, La4/h0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/w;->c:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->p()Lz3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/w;->c:Lz3/c;

    invoke-virtual {v1}, Lz3/c;->q()Lz3/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/w;->b:Ly3/q;

    invoke-interface {v1, v2}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz3/a;->k(Ljava/lang/String;)V

    return-void
.end method
