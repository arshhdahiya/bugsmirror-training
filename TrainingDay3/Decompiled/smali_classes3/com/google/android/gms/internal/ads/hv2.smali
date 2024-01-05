.class public final Lcom/google/android/gms/internal/ads/hv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu2;

.field private final b:Lcom/google/android/gms/internal/ads/fu2;

.field private final c:Lcom/google/android/gms/internal/ads/i62;

.field private final d:Lcom/google/android/gms/internal/ads/l13;

.field private final e:Lcom/google/android/gms/internal/ads/s03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv2;->a:Lcom/google/android/gms/internal/ads/cu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hv2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv2;->c:Lcom/google/android/gms/internal/ads/i62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv2;->d:Lcom/google/android/gms/internal/ads/l13;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hv2;->e:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/hv2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv2;->a:Lcom/google/android/gms/internal/ads/cu2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cu2;->k0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hv2;->d:Lcom/google/android/gms/internal/ads/l13;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv2;->e:Lcom/google/android/gms/internal/ads/s03;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/l13;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s03;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v1

    invoke-interface {v1}, Lt4/f;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv2;->b:Lcom/google/android/gms/internal/ads/fu2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fu2;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k62;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hv2;->c:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i62;->l(Lcom/google/android/gms/internal/ads/k62;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/hv2;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
