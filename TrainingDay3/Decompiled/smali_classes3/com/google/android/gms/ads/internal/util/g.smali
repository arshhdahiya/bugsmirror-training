.class final Lcom/google/android/gms/ads/internal/util/g;
.super Lcom/google/android/gms/internal/ads/va;
.source "SourceFile"


# instance fields
.field final synthetic p:[B

.field final synthetic q:Ljava/util/Map;

.field final synthetic r:Lcom/google/android/gms/internal/ads/fo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/t9;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/fo0;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/g;->p:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/g;->q:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/g;->r:Lcom/google/android/gms/internal/ads/fo0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/va;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->r:Lcom/google/android/gms/internal/ads/fo0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo0;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/va;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
