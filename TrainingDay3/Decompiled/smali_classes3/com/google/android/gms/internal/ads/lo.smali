.class final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/gms/internal/ads/fl;

.field private h:[Lcom/google/android/gms/internal/ads/ri;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/ri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/fl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->o:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/ok;ZZLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/ko;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo;->l()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->q:Lcom/google/android/gms/internal/ads/ri;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_8

    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    iget p4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/ok;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jk;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    iget p3, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/gms/internal/ads/ko;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    aget-wide p4, p1, p3

    iput-wide p4, p6, Lcom/google/android/gms/internal/ads/ko;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/ko;->d:Lcom/google/android/gms/internal/ads/fl;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/lo;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/ok;->d:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lo;->m:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_5

    iput p4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    const/4 p2, 0x0

    :cond_5
    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    aget-wide p2, p1, p2

    goto :goto_0

    :cond_6
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/ko;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/ko;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_0
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/ko;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_7
    monitor-exit p0

    return v2

    :cond_8
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    iget p3, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/si;->a:Lcom/google/android/gms/internal/ads/ri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lo;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    add-int/lit8 v3, v0, -0x1

    rem-int/2addr v3, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    aget-wide v1, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    aget v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(JZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lo;->l()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lo;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v6, -0x1

    cmp-long v7, p1, v4

    if-lez v7, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :goto_0
    const/4 p3, -0x1

    :goto_1
    :try_start_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->l:I

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    aget-wide v7, v4, v3

    cmp-long v4, v7, p1

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    aget v4, v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v5, v4, :cond_4

    move p3, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    rem-int/2addr v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne p3, v6, :cond_6

    monitor-exit p0

    return-wide v1

    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_7
    :goto_3
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/ri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->q:Lcom/google/android/gms/internal/ads/ri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->o:Z

    return-void
.end method

.method public final declared-synchronized h(JIJILcom/google/android/gms/internal/ads/fl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->e(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lo;->i(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/lo;->l:I

    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    aput-wide p4, p1, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    aput p6, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    aput p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    aput-object p7, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo;->q:Lcom/google/android/gms/internal/ads/ri;

    aput-object p3, p2, v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->b:[I

    aput v1, p2, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lcom/google/android/gms/internal/ads/fl;

    new-array v3, p2, [Lcom/google/android/gms/internal/ads/ri;

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lo;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lo;->c:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lo;->f:[J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lo;->e:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->d:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->g:[Lcom/google/android/gms/internal/ads/fl;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lo;->h:[Lcom/google/android/gms/internal/ads/ri;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lo;->b:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/lo;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lo;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/lo;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/lo;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lo;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :try_start_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/lo;->l:I

    if-ne v2, p3, :cond_3

    iput v1, p0, Lcom/google/android/gms/internal/ads/lo;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lo;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lo;->n:J

    return-void
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/internal/ads/ri;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lo;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lo;->p:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo;->q:Lcom/google/android/gms/internal/ads/ri;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/uq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->q:Lcom/google/android/gms/internal/ads/ri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lo;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
