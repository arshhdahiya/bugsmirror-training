.class public final Lrx/internal/util/unsafe/s;
.super Lrx/internal/util/unsafe/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/x;-><init>(I)V

    return-void
.end method

.method private p()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/u;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private r()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/y;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private s(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/u;->j:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private t(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/y;->i:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 5

    invoke-direct {p0}, Lrx/internal/util/unsafe/s;->r()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/unsafe/s;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    iget-wide v1, p0, Lrx/internal/util/unsafe/y;->producerIndex:J

    invoke-virtual {p0, v1, v2}, Lrx/internal/util/unsafe/a;->b(J)J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lrx/internal/util/unsafe/a;->h([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-direct {p0, v1, v2}, Lrx/internal/util/unsafe/s;->t(J)V

    invoke-virtual {p0, v0, v3, v4, p1}, Lrx/internal/util/unsafe/a;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/util/unsafe/u;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/a;->b(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/a;->g(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/util/unsafe/u;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/a;->b(J)J

    move-result-wide v2

    iget-object v4, p0, Lrx/internal/util/unsafe/a;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v3}, Lrx/internal/util/unsafe/a;->h([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/s;->s(J)V

    invoke-virtual {p0, v4, v2, v3, v6}, Lrx/internal/util/unsafe/a;->i([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v5
.end method

.method public size()I
    .locals 7

    invoke-direct {p0}, Lrx/internal/util/unsafe/s;->p()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/s;->r()J

    move-result-wide v2

    invoke-direct {p0}, Lrx/internal/util/unsafe/s;->p()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
