.class final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/kp4;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/j8;->d(ILcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/i8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kp4;)Lcom/google/android/gms/internal/ads/h8;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/j8;->d(ILcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/i8;->b:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/yo4;

    invoke-virtual {v4, v3, v5, v1, v5}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->q()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->q()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->p()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->p()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->q()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->q()I

    move-result v12

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/i8;->b:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x10

    if-lez v1, :cond_1

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ad2;->f:[B

    :goto_1
    move-object v13, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kp4;->zze()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v2

    check-cast p0, Lcom/google/android/gms/internal/ads/yo4;

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    new-instance p0, Lcom/google/android/gms/internal/ads/h8;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/h8;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kp4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/s42;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s42;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/i8;->a(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/i8;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_1

    const v3, 0x52463634

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->h()[B

    move-result-object v1

    check-cast p0, Lcom/google/android/gms/internal/ads/yo4;

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/yo4;->e([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s42;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42;->m()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/gv1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(ILcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/i8;->a(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/s42;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/i8;->a:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/i8;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/yo4;

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yo4;->k(IZ)Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/google/android/gms/internal/ads/i8;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eb0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eb0;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method