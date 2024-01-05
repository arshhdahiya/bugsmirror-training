.class final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field private final a:Li3/e;

.field private final b:La4/d0;

.field private final c:La4/d0;

.field private final d:I

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/google/android/exoplayer2/source/rtsp/g;

.field private g:Lc2/k;

.field private h:Z

.field private volatile i:J

.field private volatile j:I

.field private k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private m:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    new-instance p2, Li3/a;

    invoke-direct {p2}, Li3/a;-><init>()V

    invoke-virtual {p2, p1}, Li3/a;->a(Lcom/google/android/exoplayer2/source/rtsp/h;)Li3/e;

    move-result-object p1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Li3/e;

    new-instance p1, La4/d0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, La4/d0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:La4/d0;

    new-instance p1, La4/d0;

    invoke-direct {p1}, La4/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:La4/d0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    return-void
.end method

.method private static c(J)J
    .locals 2

    const-wide/16 v0, 0x1e

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc2/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Li3/e;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->d:I

    invoke-interface {v0, p1, v1}, Li3/e;->d(Lc2/k;I)V

    invoke-interface {p1}, Lc2/k;->r()V

    new-instance v0, Lc2/y$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc2/k;->n(Lc2/y;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lc2/k;

    return-void
.end method

.method public d(Lc2/j;Lc2/x;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->g:Lc2/k;

    invoke-static {p2}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:La4/d0;

    invoke-virtual {p2}, La4/d0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0xffe3

    invoke-interface {p1, p2, v0, v1}, Lc2/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:La4/d0;

    invoke-virtual {v1, v0}, La4/d0;->P(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:La4/d0;

    invoke-virtual {v1, p1}, La4/d0;->O(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:La4/d0;

    invoke-static {p1}, Lh3/b;->b(La4/d0;)Lh3/b;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/g;->f(Lh3/b;J)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(J)Lh3/b;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, p1, Lh3/b;->h:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    if-ne v1, p2, :cond_5

    iget p2, p1, Lh3/b;->g:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Li3/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    invoke-interface {p2, v1, v2, v7}, Li3/e;->c(JI)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    if-eqz v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/g;->i()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Li3/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    invoke-interface {p1, v1, v2, v3, v4}, Li3/e;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->l:J

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->m:J

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:La4/d0;

    iget-object v2, p1, Lh3/b;->k:[B

    invoke-virtual {v1, v2}, La4/d0;->M([B)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Li3/e;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:La4/d0;

    iget-wide v7, p1, Lh3/b;->h:J

    iget v9, p1, Lh3/b;->g:I

    iget-boolean v10, p1, Lh3/b;->e:Z

    invoke-interface/range {v5 .. v10}, Li3/e;->b(La4/d0;JIZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->f:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/g;->g(J)Lh3/b;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_8
    :goto_0
    monitor-exit p2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->h:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->j:I

    return-void
.end method

.method public h(Lc2/j;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->i:J

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
