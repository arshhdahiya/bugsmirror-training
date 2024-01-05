.class public abstract Lokio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/h$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/h;->a:Z

    return-void
.end method

.method public static final synthetic a(Lokio/h;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/h;->c:Z

    return p0
.end method

.method public static final synthetic c(Lokio/h;)I
    .locals 0

    iget p0, p0, Lokio/h;->d:I

    return p0
.end method

.method public static final synthetic j(Lokio/h;JLokio/c;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/h;->r(JLokio/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic l(Lokio/h;I)V
    .locals 0

    iput p1, p0, Lokio/h;->d:I

    return-void
.end method

.method private final r(JLokio/c;J)J
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    add-long v1, p1, v1

    move-wide/from16 v10, p1

    :goto_1
    cmp-long v4, v10, v1

    if-gez v4, :cond_3

    invoke-virtual {v0, v3}, Lokio/c;->o0(I)Lokio/e0;

    move-result-object v12

    iget-object v7, v12, Lokio/e0;->a:[B

    iget v8, v12, Lokio/e0;->c:I

    sub-long v4, v1, v10

    rsub-int v6, v8, 0x2000

    int-to-long v13, v6

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v9, v4

    move-object v4, p0

    move-wide v5, v10

    invoke-virtual/range {v4 .. v9}, Lokio/h;->n(J[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    iget v1, v12, Lokio/e0;->b:I

    iget v2, v12, Lokio/e0;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, Lokio/e0;->b()Lokio/e0;

    move-result-object v1

    iput-object v1, v0, Lokio/c;->a:Lokio/e0;

    invoke-static {v12}, Lokio/f0;->b(Lokio/e0;)V

    :cond_1
    cmp-long v0, p1, v10

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget v5, v12, Lokio/e0;->c:I

    add-int/2addr v5, v4

    iput v5, v12, Lokio/e0;->c:I

    int-to-long v4, v4

    add-long/2addr v10, v4

    invoke-virtual/range {p3 .. p3}, Lokio/c;->size()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lokio/c;->h0(J)V

    goto :goto_1

    :cond_3
    sub-long v10, v10, p1

    return-wide v10

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokio/h;->c:Z

    iget v0, p0, Lokio/h;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/h;->m()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract n(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract q()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s(J)Lokio/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lokio/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokio/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lokio/h$a;

    invoke-direct {v0, p0, p1, p2}, Lokio/h$a;-><init>(Lokio/h;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokio/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lokio/h;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
