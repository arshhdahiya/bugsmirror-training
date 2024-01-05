.class public final Lcom/google/android/gms/internal/ads/hh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xi4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qp4;

.field private b:Lcom/google/android/gms/internal/ads/jp4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/kp4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/qp4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Lcom/google/android/gms/internal/ads/kp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jp4;->f(Lcom/google/android/gms/internal/ads/kp4;Lcom/google/android/gms/internal/ads/k;)I

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jp4;->e(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wg4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/mp4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/yo4;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yo4;-><init>(Lcom/google/android/gms/internal/ads/wg4;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Lcom/google/android/gms/internal/ads/kp4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->a:Lcom/google/android/gms/internal/ads/qp4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qp4;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/jp4;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/jp4;->a(Lcom/google/android/gms/internal/ads/kp4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    throw p1

    :catch_0
    nop

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nb1;->f(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kp4;->zzj()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/jp4;->c(Lcom/google/android/gms/internal/ads/mp4;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/ek4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad2;->k([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Lcom/google/android/gms/internal/ads/kp4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kp4;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w3;->b()V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->b:Lcom/google/android/gms/internal/ads/jp4;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hh4;->c:Lcom/google/android/gms/internal/ads/kp4;

    return-void
.end method
