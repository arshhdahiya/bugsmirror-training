.class final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/z0;


# instance fields
.field private final a:Lt1/j1;

.field private final c:Lr2/c;

.field private d:[J

.field private e:Z

.field private f:Lc3/f;

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lc3/f;Lt1/j1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lt1/j1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lc3/f;

    new-instance p2, Lr2/c;

    invoke-direct {p2}, Lr2/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lr2/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    iget-object p2, p1, Lc3/f;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/d;->d(Lc3/f;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lc3/f;

    invoke-virtual {v0}, Lc3/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, La4/s0;->e([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    return-void
.end method

.method public d(Lc3/f;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lc3/f;

    iget-object p1, p1, Lc3/f;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/d;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, La4/s0;->e([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lt1/k1;Ly1/g;I)I
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Z

    if-nez v4, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ly1/a;->p(I)V

    return v3

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lr2/c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Lc3/f;

    iget-object p3, p3, Lc3/f;->a:[Lr2/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lr2/c;->a(Lr2/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Ly1/g;->r(I)V

    iget-object p3, p2, Ly1/g;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Ly1/g;->f:J

    invoke-virtual {p2, v2}, Ly1/a;->p(I)V

    return v3

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lt1/j1;

    iput-object p2, p1, Lt1/k1;->b:Lt1/j1;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(J)I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, La4/s0;->e([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:I

    return p2
.end method
