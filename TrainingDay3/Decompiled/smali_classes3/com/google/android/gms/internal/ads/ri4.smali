.class final Lcom/google/android/gms/internal/ads/ri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di4;
.implements Lcom/google/android/gms/internal/ads/ci4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di4;

.field private final c:J

.field private d:Lcom/google/android/gms/internal/ads/ci4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ri4;)Lcom/google/android/gms/internal/ads/di4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    return-object p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/ql4;[Z[Lcom/google/android/gms/internal/ads/vj4;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/vj4;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/si4;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/si4;->c()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/di4;->b([Lcom/google/android/gms/internal/ads/ql4;[Z[Lcom/google/android/gms/internal/ads/vj4;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/si4;->c()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/si4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/vj4;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/di4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->d:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xj4;->c(Lcom/google/android/gms/internal/ads/yj4;)V

    return-void
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->d(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->d:Lcom/google/android/gms/internal/ads/ci4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ci4;->e(Lcom/google/android/gms/internal/ads/di4;)V

    return-void
.end method

.method public final j(JLcom/google/android/gms/internal/ads/t94;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->j(JLcom/google/android/gms/internal/ads/t94;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k(JZ)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/di4;->k(JZ)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ci4;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->d:Lcom/google/android/gms/internal/ads/ci4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->m(Lcom/google/android/gms/internal/ads/ci4;J)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/di4;->n(J)V

    return-void
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ri4;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/dk4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzh()Lcom/google/android/gms/internal/ads/dk4;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/di4;->zzp()Z

    move-result v0

    return v0
.end method
