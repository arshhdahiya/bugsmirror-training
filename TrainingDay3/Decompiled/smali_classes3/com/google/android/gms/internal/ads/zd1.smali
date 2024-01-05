.class public final Lcom/google/android/gms/internal/ads/zd1;
.super Lcom/google/android/gms/internal/ads/ch1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/internal/ads/od1;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/cu2;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/cu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd1;->c:Lcom/google/android/gms/internal/ads/cu2;

    return-void
.end method

.method private final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->I6:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->g0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yd1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/zd1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic C0(Lcom/google/android/gms/internal/ads/be1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cu2;->g0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/be1;->c(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd1;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd1;->c:Lcom/google/android/gms/internal/ads/cu2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cu2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd1;->zzb()V

    return-void
.end method
