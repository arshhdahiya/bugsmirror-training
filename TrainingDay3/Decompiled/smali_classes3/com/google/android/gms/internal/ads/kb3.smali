.class final Lcom/google/android/gms/internal/ads/kb3;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lb3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Lcom/google/android/gms/internal/ads/lb3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Lcom/google/android/gms/internal/ads/lb3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd3;->zzr()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Lcom/google/android/gms/internal/ads/lb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb3;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Lcom/google/android/gms/internal/ads/lb3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb3;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb3;->a:Lcom/google/android/gms/internal/ads/lb3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd3;->zzh()I

    move-result v0

    return v0
.end method
