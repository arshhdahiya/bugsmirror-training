.class final Lcom/google/android/gms/internal/ads/i14;
.super Lcom/google/android/gms/internal/ads/ux3;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/m14;

.field c:Lcom/google/android/gms/internal/ads/wx3;

.field final synthetic d:Lcom/google/android/gms/internal/ads/o14;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o14;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i14;->d:Lcom/google/android/gms/internal/ads/o14;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ux3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/m14;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m14;-><init>(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/l14;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i14;->b()Lcom/google/android/gms/internal/ads/wx3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i14;->c:Lcom/google/android/gms/internal/ads/wx3;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/wx3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m14;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m14;->b()Lcom/google/android/gms/internal/ads/xx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy3;->G()Lcom/google/android/gms/internal/ads/wx3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:Lcom/google/android/gms/internal/ads/wx3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i14;->c:Lcom/google/android/gms/internal/ads/wx3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wx3;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i14;->c:Lcom/google/android/gms/internal/ads/wx3;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i14;->b()Lcom/google/android/gms/internal/ads/wx3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i14;->c:Lcom/google/android/gms/internal/ads/wx3;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
