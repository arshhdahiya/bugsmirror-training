.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/k$a;
    }
.end annotation


# instance fields
.field private final a:Lz3/c;

.field private final b:Lz3/a;

.field private final c:Ly3/q;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lz3/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lz3/c;Ly3/q;[BLz3/k$a;)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lz3/k$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/k;->a:Lz3/c;

    invoke-virtual {p1}, Lz3/c;->p()Lz3/a;

    move-result-object v0

    iput-object v0, p0, Lz3/k;->b:Lz3/a;

    iput-object p2, p0, Lz3/k;->c:Ly3/q;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lz3/k;->e:[B

    iput-object p4, p0, Lz3/k;->f:Lz3/k$a;

    invoke-virtual {p1}, Lz3/c;->q()Lz3/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lz3/i;->a(Ly3/q;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3/k;->d:Ljava/lang/String;

    iget-wide p1, p2, Ly3/q;->g:J

    iput-wide p1, p0, Lz3/k;->g:J

    return-void
.end method

.method private c()J
    .locals 5

    iget-wide v0, p0, Lz3/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz3/k;->c:Ly3/q;

    iget-wide v2, v2, Ly3/q;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private d(J)V
    .locals 9

    iget-wide v0, p0, Lz3/k;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lz3/k;->i:J

    iget-object v2, p0, Lz3/k;->f:Lz3/k$a;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lz3/k;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lz3/k;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Lz3/k$a;->a(JJJ)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 10

    iget-wide v0, p0, Lz3/k;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lz3/k;->h:J

    iget-object v3, p0, Lz3/k;->f:Lz3/k$a;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lz3/k;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lz3/k;->i:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lz3/k$a;->a(JJJ)V

    :cond_1
    return-void
.end method

.method private f(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p1, p3

    iget-wide v2, p0, Lz3/k;->h:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmp-long v1, p3, v6

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz3/k;->c:Ly3/q;

    invoke-virtual {v1}, Ly3/q;->a()Ly3/q$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object p3

    invoke-virtual {p3}, Ly3/q$b;->a()Ly3/q;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lz3/k;->a:Lz3/c;

    invoke-virtual {p4, p3}, Lz3/c;->a(Ly3/q;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, Lz3/k;->a:Lz3/c;

    invoke-static {p3}, Ly3/p;->a(Ly3/m;)V

    :cond_2
    move-wide p3, v6

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-direct {p0}, Lz3/k;->g()V

    iget-object p3, p0, Lz3/k;->c:Ly3/q;

    invoke-virtual {p3}, Ly3/q;->a()Ly3/q$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ly3/q$b;->h(J)Ly3/q$b;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Ly3/q$b;->g(J)Ly3/q$b;

    move-result-object p3

    invoke-virtual {p3}, Ly3/q$b;->a()Ly3/q;

    move-result-object p3

    :try_start_1
    iget-object p4, p0, Lz3/k;->a:Lz3/c;

    invoke-virtual {p4, p3}, Lz3/c;->a(Ly3/q;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lz3/k;->a:Lz3/c;

    invoke-static {p2}, Ly3/p;->a(Ly3/m;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v6

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    :try_start_2
    invoke-direct {p0, p3, p4}, Lz3/k;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-direct {p0}, Lz3/k;->g()V

    iget-object p3, p0, Lz3/k;->a:Lz3/c;

    iget-object v2, p0, Lz3/k;->e:[B

    array-length v3, v2

    invoke-virtual {p3, v2, v5, v3}, Lz3/c;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v1, p3

    invoke-direct {p0, v1, v2}, Lz3/k;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lz3/k;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lz3/k;->a:Lz3/c;

    invoke-static {p2}, Ly3/p;->a(Ly3/m;)V

    throw p1

    :cond_7
    :goto_7
    iget-object p1, p0, Lz3/k;->a:Lz3/c;

    invoke-virtual {p1}, Lz3/c;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    iget-boolean v0, p0, Lz3/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lz3/k;->g()V

    iget-object v0, p0, Lz3/k;->b:Lz3/a;

    iget-object v1, p0, Lz3/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lz3/k;->c:Ly3/q;

    iget-wide v3, v2, Ly3/q;->g:J

    iget-wide v5, v2, Ly3/q;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lz3/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz3/k;->i:J

    iget-object v0, p0, Lz3/k;->c:Ly3/q;

    iget-wide v1, v0, Ly3/q;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ly3/q;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lz3/k;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz3/k;->b:Lz3/a;

    iget-object v1, p0, Lz3/k;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lz3/a;->b(Ljava/lang/String;)Lz3/o;

    move-result-object v0

    invoke-static {v0}, Lz3/n;->a(Lz3/o;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Lz3/k;->h:J

    :goto_0
    iget-object v5, p0, Lz3/k;->f:Lz3/k$a;

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lz3/k;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lz3/k;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lz3/k$a;->a(JJJ)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Lz3/k;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lz3/k;->g:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lz3/k;->g()V

    iget-wide v0, p0, Lz3/k;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lz3/k;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    :goto_3
    iget-object v7, p0, Lz3/k;->b:Lz3/a;

    iget-object v8, p0, Lz3/k;->d:Ljava/lang/String;

    iget-wide v9, p0, Lz3/k;->g:J

    invoke-interface/range {v7 .. v12}, Lz3/a;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v5, p0, Lz3/k;->g:J

    :goto_4
    add-long/2addr v5, v0

    iput-wide v5, p0, Lz3/k;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    :cond_7
    iget-wide v5, p0, Lz3/k;->g:J

    invoke-direct {p0, v5, v6, v0, v1}, Lz3/k;->f(JJ)J

    move-result-wide v0

    goto :goto_4
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/k;->j:Z

    return-void
.end method
