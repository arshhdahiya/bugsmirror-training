.class final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/s;

.field private final c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

.field private final d:Lc2/k;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private g:Lcom/google/android/exoplayer2/source/rtsp/e;

.field private volatile h:Z

.field private volatile i:J

.field private volatile j:J


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/s;Lcom/google/android/exoplayer2/source/rtsp/d$a;Lc2/k;Lcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Lc2/k;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->f()V

    return-void
.end method

.method public e(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:J

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->g(I)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e;->i(J)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lc2/f;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly3/i;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc2/f;-><init>(Ly3/i;JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/s;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/s;->a:Lcom/google/android/exoplayer2/source/rtsp/h;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/h;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Lc2/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Lc2/k;)V

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->a(JJ)V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:J

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/e;

    new-instance v3, Lc2/x;

    invoke-direct {v3}, Lc2/x;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Lc2/j;Lc2/x;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ly3/p;->a(Ly3/m;)V

    throw v1
.end method
