.class public final Lcom/google/android/gms/internal/ads/fk;
.super Lcom/google/android/gms/internal/ads/tm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final Q:Lcom/google/android/gms/internal/ads/oj;

.field private final R:Lcom/google/android/gms/internal/ads/bk;

.field private S:Z

.field private T:I

.field private U:I

.field private V:J

.field private W:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/tk;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/hj;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/tm;-><init>(ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/tk;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bk;

    new-instance p3, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/dk;)V

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/bk;-><init>(Lcom/google/android/gms/internal/ads/fj;[Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/xj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    new-instance p1, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/oj;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/fk;)Lcom/google/android/gms/internal/ads/oj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/fk;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->W:Z

    return-void
.end method


# virtual methods
.method protected final A(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;Z)Lcom/google/android/gms/internal/ads/rm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ym;
        }
    .end annotation

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm;->A(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    return-object p1
.end method

.method protected final B(Lcom/google/android/gms/internal/ads/rm;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ri;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rm;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge p4, v2, :cond_0

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->S:Z

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ri;->b()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final C(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oj;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final D(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm;->D(Lcom/google/android/gms/internal/ads/ri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oj;->g(Lcom/google/android/gms/internal/ads/ri;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ri;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->T:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ri;->s:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fk;->U:I

    return-void
.end method

.method protected final E(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v2, "audio/raw"

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fk;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/fk;->U:I

    if-ge p1, v1, :cond_1

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fk;->U:I

    if-ge p2, v0, :cond_0

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v3, p1

    move-object v7, v0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    iget v5, p0, Lcom/google/android/gms/internal/ads/fk;->T:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bk;->e(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    throw p1
.end method

.method protected final F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->i()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ak; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    throw v0
.end method

.method protected final G(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    iget p3, p1, Lcom/google/android/gms/internal/ads/nk;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/nk;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk;->f()V

    return p2

    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/bk;->m(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    iget p3, p1, Lcom/google/android/gms/internal/ads/nk;->d:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/nk;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/ak; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->e()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/di;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/di;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bk;->l(F)V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/wi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->c()Lcom/google/android/gms/internal/ads/wi;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oj;->e(Lcom/google/android/gms/internal/ads/nk;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->e(Lcom/google/android/gms/internal/ads/nk;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->e(Lcom/google/android/gms/internal/ads/nk;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oj;->e(Lcom/google/android/gms/internal/ads/nk;)V

    throw v0
.end method

.method protected final j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tm;->j(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->Q:Lcom/google/android/gms/internal/ads/oj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm;->O:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oj;->f(Lcom/google/android/gms/internal/ads/nk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bi;->g()Lcom/google/android/gms/internal/ads/zi;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zi;->a:I

    return-void
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm;->zzE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bk;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fk;->W:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fk;->V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fk;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->W:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fk;->V:J

    return-wide v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/wi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bk;->d(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/wi;

    move-result-object p1

    return-object p1
.end method

.method protected final s(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/di;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tm;->s(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bk;->k()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fk;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->W:Z

    return-void
.end method

.method protected final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()V

    return-void
.end method

.method protected final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->g()V

    return-void
.end method

.method protected final x(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ri;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ym;
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/en;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x2

    const/4 v4, 0x3

    if-lt v0, v2, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/ri;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget p2, p2, Lcom/google/android/gms/internal/ads/ri;->s:I

    if-eq p2, v2, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rm;->c(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x3

    :cond_5
    or-int/lit8 p1, v3, 0x4

    or-int/2addr p1, v1

    return p1
.end method

.method public final zzE()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tm;->zzE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->R:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/jq;
    .locals 0

    return-object p0
.end method
